import './truth.css';

function Truth(){
    return(
        <div>
        <h3 className="font">True or False?</h3>
      <ul className="font">
        <li> 💗 I went to Art camp since I was 10.</li>
        <li>  💗 Vietnamese food is my favorite food.</li>
        <li> 💗 I have never left North America.</li>
        <li> 💗 I really enjoy the sun.</li>
      </ul>

      <br/>
      <br/>

      <h3 className="font">Answer:</h3>
      <p id="answer" className="font">I went to Art camp since I was 8.</p>
    </div>

    )
}

export default Truth;