import image from '../../images/giphy.Hi.gif'

function About(){
    return(
        <div >
            <img id="puppyimg" src={image} alt="Hello-puppy" />
            <p className="font">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
            <br/>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in 
            <br/>reprehenderit in oluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, 
            <br/>sunt in culpa qui officia deserunt mollit anim id est laborum."
                </p>

        </div>
        
    )
}
export default About;