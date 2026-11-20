.class public Lqgrapx/ۦۛۡ;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;
    .locals 0

    .line 217
    iget-object p0, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 220
    iget-object p1, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(ZZD)V

    .line 221
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 222
    iget-object v0, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 225
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x7f0a00e1

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    const v1, 0x7f0a02cf

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0a033d

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02f8

    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a010e

    .line 234
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const v6, 0x7f0a008f

    .line 235
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0093

    .line 236
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a02c1

    .line 237
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a02c3

    .line 238
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a02d6

    .line 239
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    .line 241
    invoke-virtual {v5, v10}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusableInTouchMode(Z)V

    .line 242
    invoke-virtual {v5, v10}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 243
    new-instance v10, Lqgrapx/ۦۛۢ;

    invoke-direct {v10, p0}, Lqgrapx/ۦۛۢ;-><init>(Lqgrapx/ۦۛۡ;)V

    const/16 v11, 0xa

    const v12, -0x424243

    invoke-virtual {v10, v11, v12}, Lqgrapx/ۦۛۢ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v1, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f07006c

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    iget-object v1, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070018

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    iget-object v1, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v5, v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setTextSize(IF)V

    .line 247
    iget-object v1, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070024

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    iget-object v1, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v9, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    new-instance v1, Lqgrapx/ۦۛۗ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۛۗ;-><init>(Lqgrapx/ۦۛۡ;)V

    iget-object v3, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v3}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v7, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v7}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f06001d

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/16 v9, 0x168

    invoke-virtual {v1, v9, v2, v3, v7}, Lqgrapx/ۦۛۗ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    new-instance v1, Lqgrapx/ۦۛۘ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۛۘ;-><init>(Lqgrapx/ۦۛۡ;)V

    iget-object v2, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v3}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v9, v4, v2, v3}, Lqgrapx/ۦۛۘ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lqgrapx/ۦۛۡ;->ۦۧۖ:Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    invoke-virtual {v2}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v0, Lqgrapx/ۦۛۖ;

    invoke-direct {v0, p0, v8}, Lqgrapx/ۦۛۖ;-><init>(Lqgrapx/ۦۛۡ;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 263
    new-instance v0, Lqgrapx/ۦۛۛ;

    invoke-direct {v0, p0, v5, p1}, Lqgrapx/ۦۛۛ;-><init>(Lqgrapx/ۦۛۡ;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    new-instance v0, Lqgrapx/ۥۗۥ;

    invoke-direct {v0, p0, p1}, Lqgrapx/ۥۗۥ;-><init>(Lqgrapx/ۦۛۡ;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
