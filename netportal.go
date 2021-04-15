package elastic

import (
	"runtime"

	"github.com/erda-project/erda/pkg/netportal"
)

// NetPortal .
type NetPortal struct {
	Addr        string
	Domain      string
	ClusterName string
}

// NewRequest is a http.Request and adds features such as encoding the body.
func (c *Client) NewRequest(method, urlstr string) (*Request, error) {
	if c.NetPortal == nil {
		return NewRequest(method, urlstr)
	}
	req, err := netportal.NewNetportalRequest(c.NetPortal.ClusterName, method, urlstr, nil)
	if err != nil {
		return nil, err
	}
	req.Header.Add("User-Agent", "elastic/"+Version+" ("+runtime.GOOS+"-"+runtime.GOARCH+")")
	req.Header.Add("Accept", "application/json")
	req.Header.Set("Content-Type", "application/json")
	return (*Request)(req), nil
	//
	// u, err := url.Parse(urlstr)
	// if err != nil {
	// 	return nil, err
	// }
	// urlstr = "http://" + c.NetPortal.Addr + u.Path + "?" + u.RawQuery
	// req, err := http.NewRequest(method, urlstr, nil)
	// if err != nil {
	// 	return nil, err
	// }
	// req.Header.Add("User-Agent", "elastic/"+Version+" ("+runtime.GOOS+"-"+runtime.GOARCH+")")
	// req.Header.Add("Accept", "application/json")
	// req.Header.Set("Content-Type", "application/json")
	// req.Header.Set("portal-dest", u.Host)
	// req.Header.Set("portal-host", c.NetPortal.Domain)
	// return (*Request)(req), nil
}
