class PlainDiv extends Component {
  render() {
    return <div> I am one line, so I do not need the parentheses</div>
  }
}

class Photo extends Component {
  render() {
    return (
      <figure>
        <img className="image" src="https://s3.amazonaws.com/ironboard-learn/sunglasses.gif" />
        <figcaption>Whoa</figcaption>
      </figure>
      )
  }
}

class Table extends Component {
  render() {
    return(
      <table>
        <tr>
          <th>ID</th>
          <th>Name</th>
        </tr>
        <tr>
          <th>312213</th>
          <th>Tim Berners-Lee</th>
        </tr>
      </table>
      )
  }
}

class ParentComponent extends Component {
  render() {
    return(
      <main>
        <PlainDiv />
        <Photo />
        <Table />
      </main>
      )
  }
}