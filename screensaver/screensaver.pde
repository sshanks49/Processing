//ball variables
int[][] p = {{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}};
int[][] v = {{1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}};
int[][] nv = {{1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}};
int[][] cv = {{1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}};
int[][] c = {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}};
int[] m = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] kills = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
String[] names = {"","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","",""};
//background
int[] bv = {1, 1, 1};
int[] b = {int(random(255)), int(random(255)), int(random(255))};
//other
String[] vowels = {"a", "a", "a", "e", "e","e","i","i","o","o","o","u","u","y","ae","ai","ee","ea","ei","ia","ie","ii","io","oa","oo","ou","í","ö", "ø" };
String[] consonants = {"b","c","d","f","g","h","j","k","l","m","n","p","qu","r","s","t","v","w","x","y","z","br","bs","cr","ch","cs","cl","dr","ds","fr","ft","fs","cl","gr","cl","gs","gt","kl","ks","nt","pr","ps","pt","ph","pz","py","rr","rt","ry","rp","st","ss","sp","sl","sy","sw","tr","tt","tl","tz","ty","th","vr","wr","xy","g'l","kk","t","b","r","c","s","ps","pt","nn","p","ñ","ç","ß"};
int dir = 1;
int start = 0;
int end = 40;
int boardlen = 5;
void setup() {
  fullScreen();
  //size(1920,1080);
  print("Hello world");
  for (int i = 0; i < p.length; i++){
    r[i] = 25 + int(random(-10, 10));
    p[i][0] = int(random(r[i], width-r[i]));
    p[i][1] = int(random(r[i], height-r[i]));
    c[i][0] = int(random(255));
    c[i][1] = int(random(255));
    c[i][2] = int(random(255));
    //m[i] = int(random(9))+1;
    m[i] = 1;
    int nl = int(random(2, 5));
    for (int j = 0; j < nl; j++){
      names[i] += j%2==0?consonants[int(random(consonants.length))] : vowels[int(random(vowels.length))];;
    }  
  }
  rectMode(CENTER);
}

void draw() {
  background(b[0], b[1], b[2]);
  massRot();
  nv = v;
  dir = -dir;
  start = dir == 1 ? 0 : p.length - 1;
  for (int i = start; dir == 1 ? i < p.length : i > -1; i+=dir){
    if (r[i] > 0){
      noStroke();
      fill(255-b[0], 255-b[1], 255-b[2], 128);
      ellipse(p[i][0], p[i][1], (r[i]+kills[i]*2)*2, (r[i]+kills[i]*2)*2);
      stroke(0);
      fill(c[i][0], c[i][1], c[i][2]);
      ellipse(p[i][0], p[i][1], r[i]*2, r[i]*2);
      fill(0);
      fill(255-c[i][0], 255-c[i][1], 255-c[i][2]);
      if (r[i] != 0) text(names[i]+","+r[i]+","+kills[i], p[i][0], p[i][1]);
      for (int j = start; dir == 1 ? j < p.length : j > -1; j+=dir){
        if (j != i && r[j] != 0) {
          bounce(i, j);
          colorBounce(i, j);
        }
      }
      v = nv;
      if (p[i][0]+r[i] + v[i][0]*m[i] > width){ 
        v[i][0] = -1;
        //m[i] = int(random(2)*m[i]+1);
        m[i]++;
      }
      if (p[i][0]-r[i] + v[i][0]*m[i] < 0){ 
        v[i][0] = 1;
        //m[i] = int(random(2)*m[i]+1);
        m[i]++;
      }
      if (p[i][1]+r[i] + v[i][1]*m[i] > height){ 
        v[i][1] = -1;
        //m[i] = int(random(2)*m[i]+1);
        m[i]++;
      }
      if (p[i][1]-r[i] + v[i][1]*m[i] < 0){ 
        v[i][1] = 1;
        //m[i] = int(random(2)*m[i]+1);
        m[i]++;
      }
    }
  }
  for (int i = 0; i < c.length; i++){
    if (c[i][0] + cv[i][0] > 255) cv[i][0] = -1;
    if (c[i][0] + cv[i][0] < 0) cv[i][0] = 1;
    if (c[i][1] + cv[i][1] > 255) cv[i][1] = -1;
    if (c[i][1] + cv[i][1] < 0) cv[i][1] = 1;
    if (c[i][2] + cv[i][2] > 255) cv[i][2] = -1;
    if (c[i][2] + cv[i][2] < 0) cv[i][2] = 1;
  }
  if (b[0] + bv[0] > 255) bv[0] = -1;
  if (b[0] + bv[0] < 0) bv[0] = 1;
  if (b[1] + bv[1] > 255) bv[1] = -1;
  if (b[1] + bv[1] < 0) bv[1] = 1;
  if (b[2] + bv[2] > 255) bv[2] = -1;
  if (b[2] + bv[2] < 0) bv[2] = 1;
  for( int i = 0; i < p.length; i++){
    p[i][0] += v[i][0]*m[i];
    p[i][1] += v[i][1]*m[i];
    c[i][0] += cv[i][0];
    c[i][1] += cv[i][1];
    c[i][2] += cv[i][2];
  }
  b[0] += bv[0];
  b[1] += bv[1];
  b[2] += bv[2];
  fill(255-b[0], 255-b[1], 255-b[2]);
  text(count(), width/2, height/2);
  String[] killcount = rank(kills, boardlen);
  text("Kills", 5, 15);
  for(int i = 0; i < boardlen; i++) text(killcount[i], 5, 30+i*15);
  String[] sizecount = rank(r, boardlen);
  text("Radius", 1000, 15);
  for(int i = 0; i < boardlen; i++) text(sizecount[i], 1000, 30+i*15);
  text("Speed", 1800, 15);
  String[] speedcount = rank(m, boardlen);
  for(int i = 0; i < boardlen; i++) text(speedcount[i], 1800, 30+i*15);
}

void bounce(int b1, int b2){
  if (dist(p[b2][0]+v[b2][0]*m[b2], p[b2][1]+v[b2][1]*m[b2], p[b1][0]+v[b1][0]*m[b1], p[b1][1]+v[b1][1]*m[b1]) < r[b1]+r[b2]){
      double eaten = (p[b2][0]+v[b2][0]*m[b2]-p[b1][0]+v[b1][0]*m[b1]) == 0 ? 0:atan((p[b2][1]+v[b2][1]*m[b2]-p[b1][1]+v[b1][1]*m[b1])/(p[b2][0]+v[b2][0]*m[b2]-p[b1][0]+v[b1][0]*m[b1]));
      if (eaten < - PI/3) {
        nv[b1][1] = -v[b1][1];
      } else if (eaten < -PI / 6) {
        nv[b1][1] = -v[b1][1];
        nv[b1][0] = -v[b1][0];
      }else if (eaten < PI/6){
        nv[b1][0] = -v[b1][0];
      } else if (eaten < PI/3){
        nv[b1][1] = -v[b1][1];
        nv[b1][0] = -v[b1][0];
      } else {
        nv[b1][1] = -v[b1][1];
      }
      //m[b1] = int(random(1, 2)*m[b1]+1);
      m[b1]++;
      int rand1 = int(sqrt(int(random(r[b1]))));
      int rand2 = int(sqrt(int(random(r[b2]))));
      int steal = abs(rand1-rand2);
      if (r[b2] > 0){
        for (int i = 1; r[b2] > 0 && i <= steal; i++){
          r[b1]++;
          r[b2]--;
        }
        if (r[b2] <= 0){
          kills[b1]++;          
        }
      }
      
  }
}
void colorBounce(int c1, int c2){
  if (c[c1][0] == c[c2][0] && c[c1][1] == c[c2][1] && c[c1][2] == c[c2][2]){
    for(int i = 0; i < 3; i++){
      if(cv[c1][i] != cv[c2][i]){
        cv[c1][i] = -cv[c1][i];
      }
    }
  }
}

int[] rotateU(int[] source){
  int[] nw = new int[source.length];
  for (int i = 0; i < source.length; i++){
    nw[(i+1)%(source.length)] = source[i];
  }
  return nw;
}
int[][] rotateN(int[][] source){
  int[][] nw = new int[source.length][source[0].length];
  for (int i = 0; i < source.length; i++){
    nw[(i+1)%(source.length)] = source[i];
  }
  return nw;
}

String[] rotateS(String[] source){
  String[] nw = new String[source.length];
  for (int i = 0; i < source.length; i++){
    nw[(i+1)%(source.length)] = source[i];
  }
  return nw;
}

void massRot(){
  p = rotateN(p);
  v = rotateN(v);
  cv = rotateN(cv);
  c = rotateN(c);
  m = rotateU(m);
  r = rotateU(r);
  names = rotateS(names);
  kills = rotateU(kills);
}

int count(){
  int total = 0;
  for(int i = 0; i < r.length; i++){
    if (r[i] > 0) total++;
  }
  return total;
}

String[] rank(int[] stat, int amount){
  String[] ranks = new String[amount];
  int[] maxes = new int[amount];
  for (int i = 0; i < amount; i++){
    int[] max = {0, -1};
    for (int j = 0; j < stat.length; j++){
      boolean done = false;
      for (int m = 0; m < maxes.length; m++){
        if (maxes[m] == j) done = true;
      }
      if (stat[j] > max[0] && !done && stat[j] != 0 && r[j] != 0) {
        max[0] = stat[j];
        max[1] = j;
      }
    }
    ranks[i] = max[1] == -1 ? "  ":((i+1)+". "+names[max[1]] + " : " + max[0]);
    maxes[i] = max[1];
  }
  return ranks;
}
