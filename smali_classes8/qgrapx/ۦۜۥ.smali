.class public Lqgrapx/ۦۜۥ;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/MainActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۜۥ;)Lcom/asmultiverse/ABhi/Dev/MainActivity;
    .locals 0

    .line 155
    iget-object p0, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    return-object p0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 245
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۜۖ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۜۖ;-><init>(Lqgrapx/ۦۜۥ;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
    const-string p1, "ISYzSA=="

    const-string p3, "PDknSl0GOC9JXSc="

    const-string v0, "JSMCTEw0"

    const-string v1, ""

    .line 161
    iget-object v2, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-virtual {v2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x64

    .line 165
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 167
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 168
    iget-object v4, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-virtual {v4}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "NA=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;Landroid/content/SharedPreferences;)V

    .line 169
    iget-object v4, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-static {v4}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 170
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 171
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 173
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqgrapx/ۦ۫;->ۦۖۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 178
    :cond_2
    :goto_1
    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 180
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 182
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 183
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqgrapx/ۦ۫;->ۦۖۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 186
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 187
    :cond_5
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    iget-object p2, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "JiAnWU0m"

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "JSMVWVkhITU="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "JSMQSEomPSlD"

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "NgIjX0s8Oyg="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "eAAuSHU0MB5sej09"

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 195
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۜۢ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۜۢ;-><init>(Lqgrapx/ۦۜۥ;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 208
    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۜۘ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۜۘ;-><init>(Lqgrapx/ۦۜۥ;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 188
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 190
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgrapx/ۦ۫;->ۦۖۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    .line 222
    :cond_8
    iget-object p1, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ODE1XlkyMQ=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 225
    iget-object p2, p0, Lqgrapx/ۦۜۥ;->ۥۡ۠ۥ:Lcom/asmultiverse/ABhi/Dev/MainActivity;

    invoke-virtual {p2}, Lcom/asmultiverse/ABhi/Dev/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "ECY0QkpvdA=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lqgrapx/ۦۜۙ;

    invoke-direct {p2, p0}, Lqgrapx/ۦۜۙ;-><init>(Lqgrapx/ۦۜۥ;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_5
    return-void
.end method
