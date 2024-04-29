# Description
A demo of the situation report

# Main Points

Using Quarto + Github Actions helps to:

1. Avoid manual editing of the plots
     - plots are rendered using code
     - automate rendering when new data is loaded
     - no copying and pasting of new plots
2. Avoid manual editing of text
      - inline code can make calculations and render text in the document
      - no need to manually update whenever there's new data
      - example:

   code chunk to get a calculated value:
   ````markdown
   ```{r}
   proportion_value = paste0(value," %")
   ```
   ````
   
   text that uses the value (and updates with new data)
   ````markdown
   "our power caluculations are `{r} proportion_value` " 
   ````

   where `{r} proportion_value` will show as **50%** when rendered


3. Reproducibility
   - Source code is all available and linked to the documentation
   - Users can see how we did our calculations
4. Private data
   - raw data is kept private
   - each COE group can contribute code and push to github, triggered a re-render of their plots/calculations only


