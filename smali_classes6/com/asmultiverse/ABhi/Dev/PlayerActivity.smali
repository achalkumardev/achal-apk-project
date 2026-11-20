.class public Lcom/asmultiverse/ABhi/Dev/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PlayerActivity.java"


# instance fields
.field private ۥۥۤۥ:Ljava/lang/String;

.field private ۥۥ۬ۥ:Ljava/lang/String;

.field private ۥۦۛۥ:Ljava/lang/String;

.field private ۥۦۜۥ:Ljava/lang/String;

.field private ۦۗۥۥ:Lcom/asmultiverse/ABhi/Dev/CustomPlayerView;

.field private ۦۗۦۥ:Ljava/lang/String;

.field public ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

.field private ۦۨۧۥ:Ljava/lang/String;

.field private ۦۨۨۥ:Ljava/lang/String;

.field private ۦ۬ۖ:Ljava/lang/String;

.field private ۦ۬ۗ:Ljava/lang/String;

.field private ۦ۬ۙ:Ljava/lang/String;

.field private ۦ۬ۜ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۦۜۥ:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۦۛۥ:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۥ۬ۥ:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦ۬ۖ:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦ۬ۗ:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۨۥ:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۗۦۥ:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦ۬ۙ:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦ۬ۜ:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۥۤۥ:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۧۥ:Ljava/lang/String;

    return-void
.end method

.method private ۥ()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 125
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 126
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۤۥ()V

    .line 135
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 136
    new-instance v1, Lqgrapx/ۦۨۛ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۨۛ;-><init>(Lcom/asmultiverse/ABhi/Dev/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v0, 0x6

    .line 145
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->setRequestedOrientation(I)V

    .line 146
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lqgrapx/ۥ;->ۥ(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 147
    new-instance v0, Lqgrapx/ۦ۟ۖ;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۗۥۥ:Lcom/asmultiverse/ABhi/Dev/CustomPlayerView;

    invoke-direct {v0, p0, v1}, Lqgrapx/ۦ۟ۖ;-><init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;)V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    .line 148
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IT0yQV0="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۦۜۥ:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦ۟ۖ;->ۦۖۨ(Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ICcjX1kyMShZ"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۥ۬ۥ:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦ۟ۖ;->ۦۖۢ(Ljava/lang/String;)V

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JzEgSEowJg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦ۬ۖ:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦ۟ۖ;->ۦۖ۠(Ljava/lang/String;)V

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NjspRlEw"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦ۬ۙ:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦ۟ۖ;->ۥۡ۬ۥ(Ljava/lang/String;)V

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OiYvSlE7"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦ۬ۗ:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦ۟ۖ;->ۦۖۡ(Ljava/lang/String;)V

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PycpQ30tIDRMcDA1IkhKJg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۧۥ:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    invoke-virtual {v1, v0}, Lqgrapx/ۦ۟ۖ;->ۦۖۦ(Ljava/lang/String;)V

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PjE/"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۨۥ:Ljava/lang/String;

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Iz0iSFcBLTZI"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۥۤۥ:Ljava/lang/String;

    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JjcuSFUw"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۗۦۥ:Ljava/lang/String;

    .line 181
    :cond_9
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ICYq"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 182
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MTgZWEo5Cy9JVQ=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦ۬ۜ:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    invoke-virtual {v2, v0}, Lqgrapx/ۦ۟ۖ;->ۦۖ۬(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۦۛۥ:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۗۦۥ:Ljava/lang/String;

    const-string v1, "NjgjTEo+MT8="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۨۥ:Ljava/lang/String;

    const-string v1, "bw=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۨۥ:Ljava/lang/String;

    const-string v1, "PSAyXQ=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۨۥ:Ljava/lang/String;

    const-string v1, "PSAyXUs="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 188
    :cond_a
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۦۛۥ:Ljava/lang/String;

    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۨۥ:Ljava/lang/String;

    iget-object v3, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۗۦۥ:Ljava/lang/String;

    iget-object v4, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۥۤۥ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqgrapx/ۦ۟ۖ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    iget-object v1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥۦۛۥ:Ljava/lang/String;

    iget-object v2, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۨۥ:Ljava/lang/String;

    iget-object v3, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۗۦۥ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lqgrapx/ۦ۟ۖ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_c
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->finish()V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f0a0286

    .line 116
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/asmultiverse/ABhi/Dev/CustomPlayerView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۗۥۥ:Lcom/asmultiverse/ABhi/Dev/CustomPlayerView;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/PlayerActivity;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۤۥ()V

    return-void
.end method

.method private ۦۤۥ()V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1703

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 282
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lqgrapx/ۦ۟ۖ;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00ab

    .line 109
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->setContentView(I)V

    .line 110
    invoke-direct {p0, p1}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥ(Landroid/os/Bundle;)V

    .line 111
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 112
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۥ()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lqgrapx/ۦ۟ۖ;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lqgrapx/ۦ۟ۖ;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 307
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 309
    :try_start_0
    iget-object p2, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    if-eqz p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 310
    invoke-virtual {p2, p1}, Lqgrapx/ۦ۟ۖ;->ۦۖ۫(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lqgrapx/ۦ۟ۖ;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 245
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lqgrapx/ۦ۟ۖ;->onStart()V

    .line 250
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 254
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 255
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۤۥ()V

    .line 264
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 265
    new-instance v1, Lqgrapx/ۦۨ۠;

    invoke-direct {v1, p0}, Lqgrapx/ۦۨ۠;-><init>(Lcom/asmultiverse/ABhi/Dev/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 221
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lqgrapx/ۦ۟ۖ;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 295
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserLeaveHint()V

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->ۦۨۦۥ:Lqgrapx/ۦ۟ۖ;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lqgrapx/ۦ۟ۖ;->ۥۡ۬ۥ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
