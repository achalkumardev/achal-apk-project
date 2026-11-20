.class public Lqgrapx/ۦۧۧ;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x3

    if-gt p2, p3, :cond_0

    .line 158
    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "BTgjTEswdDFfUSExZkxMdTgjTEshdHUNWz01NExbITE0XhghO2ZeXTQmJUUWe3pnDA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 161
    :cond_0
    iget-object p2, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "ITst"

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 162
    iget-object p3, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p3}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "JzUoSVc4Cy9J"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 163
    invoke-static {p2, p3}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 167
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "GDUidRUUITJFFR4xPw=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string p3, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p3, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p3}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p3

    invoke-virtual {p3, p2}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 172
    iget-object p2, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Lqgrapx/ۦۨۡ;

    move-result-object p2

    const-string p3, "EhES"

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NCQvZVcmIA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "NCQvf1cgICNe"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "ejYnWVs9MTUCSzA1NE5QaicjTEo2PHs="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "NDYuRA=="

    invoke-static {p4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Lqgrapx/ۦۨ۟;

    move-result-object v0

    invoke-virtual {p2, p3, p1, p4, v0}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 173
    iget-object p1, p0, Lqgrapx/ۦۧۧ;->ۥۧۙۥ:Lcom/asmultiverse/ABhi/Dev/SearchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SearchActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/SearchActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
