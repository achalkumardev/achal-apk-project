.class Lqgrapx/ۦۢۤ;
.super Ljava/lang/Object;
.source "OfflineLectureFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۥۢۚۥ:I

.field final synthetic ۦۥۚۥ:Lqgrapx/ۦۡۛ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۡۛ;I)V
    .locals 0

    .line 336
    iput-object p1, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    iput p2, p0, Lqgrapx/ۦۢۤ;->ۥۢۚۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 340
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۡۧ;->ۥ(Lqgrapx/ۦۡۧ;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lqgrapx/ۦۢۤ;->ۥۢۚۥ:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lqgrapx/ۦۡۧ;->ۥ(Lqgrapx/ۦۡۧ;Ljava/util/HashMap;)V

    .line 341
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ICcjX1kyMShZ"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GDs8RFQ5NWkYFmV0bnpROzApWkt1GhINCWV6dhYYAj0oGwxudD4bDHx0B11IOTERSFoePTICDWZjaB4OdXwNZWwYGGoNVDw/Iw1/MDctQhF1Fy5fVzgxaRQJe2RoGQxiZmgcCmF0FUxeNCYvAg1mY2geDmQ="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IT0yQV0="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v2}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۡۧ;->ۦۢۥ(Lqgrapx/ۦۡۧ;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "OzUrSA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ICYq"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v2}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۡۧ;->ۦۢۥ(Lqgrapx/ۦۡۧ;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "MTsxQ1Q6NSJ9WSE8"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JzEgSEowJg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OiYvSlE7"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NjspRlEw"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PjE/"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v2}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۡۧ;->ۦۢۥ(Lqgrapx/ۦۡۧ;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "JSMFQV00Jg1IQSY="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JjcuSFUw"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NjgjTEo+MT8="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Iz0iSFcBLTZI"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERUVZQ=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PycpQ30tIDRMcDA1IkhKJg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object p1, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {p1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 352
    iget-object p1, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {p1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥۡ۬ۥ(Lqgrapx/ۦۡۧ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgrapx/ۦۡۧ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 354
    iget-object v0, p0, Lqgrapx/ۦۢۤ;->ۦۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
