<multi-named>
  <input name="rad" type="radio" value="1">
  <input name="rad" type="radio" value="2">
  <input name="rad" type="radio" value="3">
  <input name="t" id="t" value="1">
  <input name={n} value='child'>
  <input type='checkbox' each={v in checks} name="check" value="{v}">

  this.n = 'child'
  this.checks = ['one', 'two', 'three']
</multi-named>

