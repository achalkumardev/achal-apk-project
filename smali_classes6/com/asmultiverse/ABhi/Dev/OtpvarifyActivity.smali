.class public Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OtpvarifyActivity.java"


# instance fields
.field private O0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۥۥۖۥ:Landroid/widget/LinearLayout;

.field private ۦۖ۟:Ljava/util/Timer;

.field private ۦۗۗۥ:Lqgrapx/ۦۨ۟;

.field private ۦۗۘ:Landroid/widget/TextView;

.field private ۦۗۘۥ:Landroid/widget/LinearLayout;

.field private ۦۗۚ:Landroid/widget/TextView;

.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۗۤ:Landroid/widget/LinearLayout;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦۘ۫:Landroid/widget/TextView;

.field private ۦۙۗ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۙ۠:Landroid/widget/LinearLayout;

.field private ۦۚۗ:Landroid/widget/LinearLayout;

.field private ۦۚۜ:Landroid/widget/TextView;

.field private ۦۚ۟:Landroid/widget/ProgressBar;

.field private ۦۛۧ:Landroid/widget/LinearLayout;

.field private ۦۛ۫:Landroid/content/SharedPreferences;

.field private ۦۜ۠:Landroid/widget/LinearLayout;

.field private ۦۡۜ:Landroid/content/Intent;

.field private ۦۢۘ:Landroid/widget/LinearLayout;

.field private ۦۢ۟:Landroid/widget/ImageView;

.field private ۦۤ۟ۥ:Landroid/widget/LinearLayout;

.field private ۦۤۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ۦۥ:Landroid/widget/LinearLayout;

.field private ۦۥ۟:Landroid/widget/LinearLayout;

.field private ۦۥ۠:Landroid/widget/ProgressBar;

.field private ۦۥۥ:Landroid/widget/ImageView;

.field private ۦۥۦ:Landroid/widget/TextView;

.field private ۦۥ۬ۥ:Landroid/widget/TextView;

.field private ۦۦۚۥ:Landroid/widget/LinearLayout;

.field private ۦۦۛۥ:Landroid/widget/LinearLayout;

.field private ۦۦۜۥ:Landroid/widget/EditText;

.field private ۦۦ۟ۥ:Landroid/widget/EditText;

.field private ۦۦ۠ۥ:Landroid/widget/EditText;

.field private ۦۦۡۥ:Landroid/widget/EditText;

.field private ۦۦۢۥ:Landroid/widget/LinearLayout;

.field private ۦۦۤۥ:Landroid/widget/LinearLayout;

.field private ۦۦۥۥ:Landroid/widget/LinearLayout;

.field private ۦۦۦۥ:Landroid/widget/LinearLayout;

.field private ۦۦۧۥ:Landroid/widget/LinearLayout;

.field private ۦۦۨۥ:Landroid/widget/LinearLayout;

.field private ۦۦ۫ۥ:Ljava/lang/String;

.field private ۦۧۛ:Lqgrapx/ۦۨۡ;

.field private ۦۧۜ:Lqgrapx/ۦۨ۟;

.field private ۦۨۖۥ:Landroid/widget/EditText;

.field private ۦۨۗۥ:Landroid/widget/EditText;

.field private ۦۨۙۥ:Lqgrapx/ۦۨۡ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖ۟:Ljava/util/Timer;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦ۫ۥ:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۙۗ:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->O0:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤۢ:Ljava/util/HashMap;

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۡۜ:Landroid/content/Intent;

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۡۜ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۬ۥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "NjsiSA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "OyErT10n"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۢۥ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a0080

    .line 127
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01cb

    .line 128
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۗۤ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d3

    .line 129
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۢۘ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d6

    .line 130
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۜ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01d8

    .line 131
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۛۧ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a026a

    .line 132
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۢۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a026c

    .line 133
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01de

    .line 134
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۙ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a027e

    .line 135
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤ۟ۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0197

    .line 136
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۢ۟:Landroid/widget/ImageView;

    const p1, 0x7f0a032e

    .line 137
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۚۜ:Landroid/widget/TextView;

    const p1, 0x7f0a0333

    .line 138
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۗۜ:Landroid/widget/TextView;

    const p1, 0x7f0a0334

    .line 139
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۗۚ:Landroid/widget/TextView;

    const p1, 0x7f0a0335

    .line 140
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۬ۥ:Landroid/widget/TextView;

    const p1, 0x7f0a0199

    .line 141
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥۥ:Landroid/widget/ImageView;

    const p1, 0x7f0a026b

    .line 142
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e6

    .line 143
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e7

    .line 144
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e8

    .line 145
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01e9

    .line 146
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01ea

    .line 147
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01eb

    .line 148
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0111

    .line 149
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۜۥ:Landroid/widget/EditText;

    const p1, 0x7f0a0112

    .line 150
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦ۟ۥ:Landroid/widget/EditText;

    const p1, 0x7f0a0113

    .line 151
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۡۥ:Landroid/widget/EditText;

    const p1, 0x7f0a0114

    .line 152
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦ۠ۥ:Landroid/widget/EditText;

    const p1, 0x7f0a0115

    .line 153
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۨۗۥ:Landroid/widget/EditText;

    const p1, 0x7f0a0116

    .line 154
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۨۖۥ:Landroid/widget/EditText;

    const p1, 0x7f0a0070

    .line 155
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۗۘۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 156
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۚۗ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0071

    .line 157
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥۥۖۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0338

    .line 158
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۗۘ:Landroid/widget/TextView;

    const p1, 0x7f0a028e

    .line 159
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۚ۟:Landroid/widget/ProgressBar;

    const p1, 0x7f0a033a

    .line 160
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥۦ:Landroid/widget/TextView;

    const p1, 0x7f0a028b

    .line 161
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۠:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0336

    .line 162
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۘ۫:Landroid/widget/TextView;

    .line 163
    new-instance p1, Lqgrapx/ۦۨۡ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۨۡ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۨۙۥ:Lqgrapx/ۦۨۡ;

    .line 164
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 165
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۛ۫:Landroid/content/SharedPreferences;

    .line 166
    new-instance p1, Lqgrapx/ۦۨۡ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۨۡ;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۧۛ:Lqgrapx/ۦۨۡ;

    .line 168
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۤۖ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۤۖ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤ۟ۥ:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/ۦۥۖ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۥۖ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥۥ:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/ۦۦۛ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۦۛ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۜۥ:Landroid/widget/EditText;

    new-instance v0, Lqgrapx/ۦۥۡ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۥۡ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦ۟ۥ:Landroid/widget/EditText;

    new-instance v0, Lqgrapx/ۦۧۚ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۧۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۡۥ:Landroid/widget/EditText;

    new-instance v0, Lqgrapx/ۦۦۡ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۦۡ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 310
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦ۠ۥ:Landroid/widget/EditText;

    new-instance v0, Lqgrapx/ۦۦۤ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۦۤ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۨۗۥ:Landroid/widget/EditText;

    new-instance v0, Lqgrapx/ۦۨۜ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۨۜ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۨۖۥ:Landroid/widget/EditText;

    new-instance v0, Lqgrapx/ۦۨۚ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۨۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    new-instance p1, Lqgrapx/ۦۤۗ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۤۗ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۗۗۥ:Lqgrapx/ۦۨ۟;

    .line 431
    new-instance p1, Lqgrapx/ۦۤۚ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۤۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۧۜ:Lqgrapx/ۦۨ۟;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦ۫ۥ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->O0:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦ۟ۥ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Lqgrapx/ۦۨۡ;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۨۙۥ:Lqgrapx/ۦۨۡ;

    return-object p0
.end method

.method public static synthetic ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥۦ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Ljava/util/HashMap;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۙۗ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖۛ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Ljava/util/HashMap;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤۢ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۖۜ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤ۟ۥ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖ۟(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۢۥ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۡۥ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦ۠ۥ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۜۥ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦ۫ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۘ۫:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۨۗۥ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/EditText;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۨۖۥ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Lqgrapx/ۦۨۡ;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۧۛ:Lqgrapx/ۦۨۡ;

    return-object p0
.end method

.method public static synthetic ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤۢ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Lqgrapx/ۦۨ۟;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۧۜ:Lqgrapx/ۦۨ۟;

    return-object p0
.end method

.method public static synthetic ۦۡۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Lqgrapx/ۦۨ۟;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۗۗۥ:Lqgrapx/ۦۨ۟;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Ljava/util/HashMap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->O0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۙۗ:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic ۦۤۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/content/Intent;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic ۦۥ(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00a8

    .line 120
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->setContentView(I)V

    .line 121
    invoke-direct {p0, p1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(Landroid/os/Bundle;)V

    .line 122
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 123
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 476
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 477
    invoke-virtual {p0, v0, v1}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(D)V

    .line 478
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۖ۫()V

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 479
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۥ(ZZD)V

    return-void
.end method

.method public ۥ(D)V
    .locals 8

    const-wide/16 v0, 0x0

    const v2, 0x7f060025

    const v3, 0x7f060087

    const/4 v4, 0x2

    const/16 v5, 0xf

    cmpl-double v6, p1, v0

    if-nez v6, :cond_0

    .line 483
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤۛ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤۛ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤۛ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۥۡ۫ۥ;

    invoke-direct {p2, p0}, Lqgrapx/ۥۡ۫ۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۥۡ۫ۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۙ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۙ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۙ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۚ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۚ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۗ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۗ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۗ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۘ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۘ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۘ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const v6, 0x7f06001d

    cmpl-double v7, p1, v0

    if-nez v7, :cond_1

    .line 491
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۛ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۛ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۛ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۜ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۜ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۜ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤۦ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤۦ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤۦ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤۧ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤۧ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤۧ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 495
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤ۬;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤ۬;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤ۬;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤ۫;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤ۫;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤ۫;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v7, p1, v0

    if-nez v7, :cond_2

    .line 499
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤ۠;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤ۠;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤ۠;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤۡ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤۡ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤۡ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤ۟;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤ۟;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤ۟;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤۤ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤۤ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤۤ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤۢ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤۢ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤۢ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦۚ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦۚ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v7, p1, v0

    if-nez v7, :cond_3

    .line 507
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦۘ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦۘ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦۘ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦۙ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦۙ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦۙ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 509
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦ۟;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦ۟;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦ۟;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦۜ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦۜ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦۜ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦۖ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦۖ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦۖ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦۗ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦۗ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦۗ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v7, p1, v0

    if-nez v7, :cond_4

    .line 515
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۧ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۧ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۧ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۨ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۨ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۨ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥ۫;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥ۫;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥ۫;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥ۬;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥ۬;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥ۬;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۥۡۜۥ;

    invoke-direct {p2, p0}, Lqgrapx/ۥۡۜۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۥۡۜۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۢ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۢ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۢ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v7, p1, v0

    if-nez v7, :cond_5

    .line 523
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۤ۟ۥ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۤ۟ۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۤ۟ۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥ۟;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥ۟;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥ۟;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥ۠;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥ۠;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥ۠;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۦ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۦ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۦ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۥۤ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۥۤ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۥۤ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۧۛ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۧۛ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۧۛ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v7, p1, v0

    if-nez v7, :cond_6

    .line 531
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۧۜ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۧۜ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۧۜ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 532
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۧۙ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۧۙ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۧۙ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۧ۟;

    invoke-direct {p2, p0}, Lqgrapx/ۦۧ۟;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۧ۟;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۧ۠;

    invoke-direct {p2, p0}, Lqgrapx/ۦۧ۠;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۧ۠;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۧۗ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۧۗ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۧۗ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 536
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۧۘ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۧۘ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۧۘ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 538
    :cond_6
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۧۖ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۧۖ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۧۖ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦ۫;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦ۫;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦ۫;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦۨ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦۨ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦۨ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦ۬;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦ۬;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦ۬;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 542
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦۢ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦۢ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦۢ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    new-instance p2, Lqgrapx/ۦۦ۠;

    invoke-direct {p2, p0}, Lqgrapx/ۦۦ۠;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v5, v4, v0, v1}, Lqgrapx/ۦۦ۠;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 551
    :goto_0
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۥۥ:Landroid/widget/LinearLayout;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 552
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۤۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 553
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۨۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 554
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۧۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 555
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۛۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 556
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۦۚۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    return-void
.end method

.method public ۥ(ZZD)V
    .locals 6

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-double v5, p3, v0

    if-nez v5, :cond_2

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 580
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 583
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 586
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۠:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 588
    :cond_1
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۠:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p3, v0

    if-nez v5, :cond_5

    if-eqz p1, :cond_3

    .line 593
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 594
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 596
    :cond_3
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 597
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_1
    if-eqz p2, :cond_4

    .line 600
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۚ۟:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 602
    :cond_4
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۚ۟:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 605
    :cond_5
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤ۟ۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 606
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 607
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۠:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 608
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۚ۟:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public ۦۖ۫()V
    .locals 8

    .line 570
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۤ۟ۥ:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۥۡۛۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۥۡۛۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v6, 0x168

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v4}, Lqgrapx/ۥۡۛۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 571
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۥ۟:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/ۦۦۦ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۦۦ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v6, v4, v2, v3}, Lqgrapx/ۦۦۦ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 572
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->ۦۗۜ:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/ۦۦۧ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۦۧ;-><init>(Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/OtpvarifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lqgrapx/ۦۦۧ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
