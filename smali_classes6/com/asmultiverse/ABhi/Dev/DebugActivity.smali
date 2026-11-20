.class public Lcom/asmultiverse/ABhi/Dev/DebugActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DebugActivity.java"


# instance fields
.field private ۥۡۧۥ:Landroid/widget/ScrollView;

.field private ۦۘۤ:Landroid/content/SharedPreferences;

.field private ۦۘۦ:Landroid/content/Intent;

.field private ۦ۟ۤ:Landroid/widget/TextView;

.field private ۦ۟۫:Landroid/widget/TextView;

.field private ۦ۟۬:Landroid/widget/LinearLayout;

.field private ۦ۠ۖ:Landroid/widget/TextView;

.field private ۦ۠ۗ:Landroid/widget/TextView;

.field private ۦ۠ۙ:Landroid/widget/TextView;

.field private ۦۥ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦۘۦ:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic ۥ(Lcom/asmultiverse/ABhi/Dev/DebugActivity;)Landroid/content/Intent;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦۘۦ:Landroid/content/Intent;

    return-object p0
.end method

.method private ۥ()V
    .locals 8

    .line 122
    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MCY0Qko="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۟ۤ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۥۡۧۥ:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۟۬:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 127
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦۥ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06001e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 128
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۠ۙ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 129
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۠ۖ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6JilPVyE7GV9dMiEqTEp7IDJL"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۠ۖ:Landroid/widget/TextView;

    const-string v1, "HHMrDUs6JjRUGDM7NA1MPT01DU07MT5dXTYgI0kYNiYnXlB7dBZBXTQnIw1KMCQpX0x1PTINTDp0ek8GFTwjRV0UOj98TTAnMkRXO2hpTwZ1OygNbDA4I0pKNDlqDUw9MWZJXSMxKkJIMCY1DVczdDJFUSZ0B11Ie3QfQk0ndCBIXTE2J05TdSMvQVR1PCNBSHU9K11KOiIjDUw9MWZMSCV6"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۥۡۧۥ:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->_removeScollBar(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۟۫:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/ۦۘۜ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۘۜ;-><init>(Lcom/asmultiverse/ABhi/Dev/DebugActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/16 v6, 0x19

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7, v3, v5}, Lqgrapx/ۦۘۜ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۠ۗ:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/ۦۘۚ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۘۚ;-><init>(Lcom/asmultiverse/ABhi/Dev/DebugActivity;)V

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v6, v7, v2, v3}, Lqgrapx/ۦۘۚ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a0080

    .line 81
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦۥ:Landroid/widget/LinearLayout;

    const p1, 0x7f0a033d

    .line 82
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۠ۙ:Landroid/widget/TextView;

    const p1, 0x7f0a02f8

    .line 83
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۠ۖ:Landroid/widget/TextView;

    const p1, 0x7f0a02ad

    .line 84
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۥۡۧۥ:Landroid/widget/ScrollView;

    const p1, 0x7f0a02fa

    .line 85
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۠ۗ:Landroid/widget/TextView;

    const p1, 0x7f0a00af

    .line 86
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۟۫:Landroid/widget/TextView;

    const p1, 0x7f0a02b3

    .line 87
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۟۬:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0121

    .line 88
    invoke-virtual {p0, p1}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۟ۤ:Landroid/widget/TextView;

    .line 89
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    .line 91
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۠ۗ:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/ۦۘۨ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۘۨ;-><init>(Lcom/asmultiverse/ABhi/Dev/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۟۫:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/ۥۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۥۥ;-><init>(Lcom/asmultiverse/ABhi/Dev/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۟ۤ:Landroid/widget/TextView;

    new-instance v0, Lqgrapx/ۦۘۦ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۘۦ;-><init>(Lcom/asmultiverse/ABhi/Dev/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/DebugActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦ۟ۤ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/DebugActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۦۘۤ:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public _removeScollBar(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0029

    .line 74
    invoke-virtual {p0, v0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0, p1}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۥ(Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 77
    invoke-direct {p0}, Lcom/asmultiverse/ABhi/Dev/DebugActivity;->ۥ()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 138
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
