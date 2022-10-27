import { Link } from 'react-router-dom';
import './nav.css';
function Nav(){
    return(
    <nav>
        <ul className='flex font'>
            <li><Link className='linkl' to="">About &#160;&#160;&#160;&#160;</Link></li>
            <li><Link className='linkl'  to="truth">Truth</Link></li>
        </ul>
    </nav>
    )
}
export default Nav;