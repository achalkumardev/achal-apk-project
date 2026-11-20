.class Lqgrapx/ۦۛۛ;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥۡۛۥ:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic ۦۦۡ:Lqgrapx/ۦۛۡ;

.field private final synthetic ۦۦۦ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lqgrapx/ۦۛۡ;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    iput-object p2, p0, Lqgrapx/ۦۛۛ;->ۥۡۛۥ:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lqgrapx/ۦۛۛ;->ۦۦۦ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 266
    iget-object p1, p0, Lqgrapx/ۦۛۛ;->ۥۡۛۥ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {v0}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ITUh"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v3, "BTgjTEswdCNDTDAmZkwYIzUqRFx1IClGXTt6aAMZ"

    const-string v4, "Gh8="

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const-string v1, "CXo="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    const-string v1, "FzEnX10n"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {v0}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v0

    const-string v1, "FzEnX10ndA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;Ljava/lang/String;)V

    .line 271
    const-string v0, "bw=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 273
    aget-object v0, p1, v0

    .line 274
    array-length v7, p1

    if-le v7, v6, :cond_0

    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 275
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 276
    iget-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {p1}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۛۜ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۛۜ;-><init>(Lqgrapx/ۦۛۛ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 282
    iget-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۦۦ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    goto/16 :goto_1

    .line 284
    :cond_1
    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {v1}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ITst"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    iget-object v0, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {v0}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JzUoSVc4Cy9J"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    iget-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {p1}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object v0, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {v0}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {p1, v0}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 292
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 293
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v1, "GDUidRUUITJFFR4xPw=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {v0}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Lqgrapx/ۦۨۡ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 298
    iget-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {p1}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    const-string v0, "EhES"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {v1}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "NCQvZVcmIA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eiQxAk4wJi9LQXggKUZdOw=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NDYuRA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {v3}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۛ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Lqgrapx/ۦۨ۟;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 302
    iget-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {p1}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۛۙ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۛۙ;-><init>(Lqgrapx/ۦۛۛ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    .line 309
    :cond_3
    iget-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {p1}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/LoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "HDowTFQ8MGZZVz4xKA1eOiYrTEx7dBZBXTQnIw1dOyAjXxg0dCVCSicxJVkYHwMSDUw6PyNDFg=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۛۚ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۛۚ;-><init>(Lqgrapx/ۦۛۛ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 317
    :goto_1
    iget-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۦۡ:Lqgrapx/ۦۛۡ;

    invoke-static {p1}, Lqgrapx/ۦۛۡ;->ۥ(Lqgrapx/ۦۛۡ;)Lcom/asmultiverse/ABhi/Dev/LoginActivity;

    move-result-object p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p1, v6, v6, v0, v1}, Lcom/asmultiverse/ABhi/Dev/LoginActivity;->ۥ(ZZD)V

    .line 318
    iget-object p1, p0, Lqgrapx/ۦۛۛ;->ۦۦۦ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
