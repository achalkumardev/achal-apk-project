.class public Lqgrapx/ۦۜ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 276
    iget-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "ICYqeUElMQ=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LDszWU03MQ=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Iz0iSFcAJio="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 279
    iget-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "Iz0iSFcFOCdU"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HRgV"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "ETsxQ1Q6NSINdDw6LQ1WOiBmbE40PSpMWjkxaAMWe3Vn"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Gh8="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦۖ;

    invoke-direct {v1, p0}, Lqgrapx/ۦۖ;-><init>(Lqgrapx/ۦۜ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ITst"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "NCEyRXMwLQ=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v2, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "JzUoSVc4Cy9J"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {p1, v2}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 295
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 296
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string v3, "GDUidRUUITJFFR4xPw=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v3, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v2, "DXkHWEw9eQ1IQQ=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Lqgrapx/ۦۨۡ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 302
    iget-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p1

    const-string v0, "EhES"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "NCQvZVcmIA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NCQvf1cgICNe"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ejYnWVs9MTUC"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v5}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "NzUyTlAKPSI="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "eiIvSV06J2k="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v6}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "Cj0i"

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ejMjWRUkISdBUSE9I14="

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSMZRl0sJw=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v3}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Lqgrapx/ۦۨ۟;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 304
    :goto_0
    iget-object p1, p0, Lqgrapx/ۦۜ;->ۥۙۤۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Z)V

    return-void
.end method
