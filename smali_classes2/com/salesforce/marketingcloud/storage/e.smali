.class abstract Lcom/salesforce/marketingcloud/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final c:Ljava/lang/String;

.field protected static final d:I = -0x1

.field private static final e:Ljava/lang/String; = "DEFAULT_SHARED_PREFERENCES"

.field private static final f:Ljava/lang/String; = "et_207_preference_migration_complete"

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Storage"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/salesforce/marketingcloud/storage/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application ID is null."

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Application ID is empty."

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/e;->a:Ljava/lang/String;

    const-string p1, "Access Token is null."

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Access Token is empty."

    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation build Li/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ETPush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "%s_enc"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p1, v2}, Lcom/salesforce/marketingcloud/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string v0, "Found encrypted value for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string v0, "Found unencrypted value for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/storage/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation build Li/a;
    .end annotation

    const-string v0, "ETPush"

    const-string v1, "et_registration_cache"

    const-string v2, "~!Registration"

    const-string v3, "~!ETPush"

    const-string v4, "~!ETLocationManager"

    const-string v5, "etpushSDK@ETPush"

    const-string v6, "etpushsdk@ETLocationManager"

    const-string v7, "DEFAULT_SHARED_PREFERENCES"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ge v2, v4, :cond_4

    .line 2
    aget-object v4, v0, v2

    const-string v5, "DEFAULT_SHARED_PREFERENCES"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    :goto_1
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-class v5, Ljava/lang/Boolean;

    if-ne p2, v5, :cond_2

    invoke-interface {v4, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v5, Ljava/lang/String;

    if-ne p2, v5, :cond_3

    invoke-interface {v4, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v3
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "et_207_preference_migration_complete"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/salesforce/marketingcloud/storage/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/salesforce/marketingcloud/util/i;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/storage/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, p2, p3, v4}, Lcom/salesforce/marketingcloud/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ETPush"

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "et_device_id_cache_enc"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lcom/salesforce/marketingcloud/util/c;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/storage/e;->a(Lcom/salesforce/marketingcloud/util/c;)V

    sget-object p1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string p2, "Old data migrations completed without exception."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    sget-object p1, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string p2, "Unable to verify old encryption.  Moving on without migrating data."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/salesforce/marketingcloud/storage/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/salesforce/marketingcloud/storage/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_2
    :try_start_3
    sget-object p2, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string p3, "Data migration failed"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->f()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lcom/salesforce/marketingcloud/storage/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method private b(Lcom/salesforce/marketingcloud/util/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Landroidx/collection/f;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Landroidx/collection/y;-><init>(I)V

    const-string v2, "et_geo_enabled_key"

    const-class v3, Ljava/lang/Boolean;

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "et_proximity_enabled_key"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "et_push_enabled"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    sget-object v5, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Migrating %s ..."

    invoke-static {v5, v7, v6}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p1, v4, v2}, Lcom/salesforce/marketingcloud/storage/e;->a(Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    if-ne v2, v3, :cond_2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_1
    const-string v2, "Unknown Type for %s. Preference will not be migrated."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v2, "Key \'%s\' with value of \'%s\' was not written to preferences."

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string v2, "Done with %s."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    sget-object v5, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Unable to migrate %s"

    invoke-static {v5, v2, v6, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c(Lcom/salesforce/marketingcloud/util/c;)V
    .locals 9

    const-string v0, "et_subscriber_cache"

    const-string v1, "et_tags_cache"

    const-string v2, "et_attributes_cache"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 1
    aget-object v4, v0, v3

    :try_start_0
    sget-object v5, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const-string v6, "Migrating %s ..."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v6, Ljava/lang/String;

    invoke-direct {p0, p1, v4, v6}, Lcom/salesforce/marketingcloud/storage/e;->a(Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/salesforce/marketingcloud/util/l;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v6, "_ETSDKVersion"

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Writing %s to encrypted preferences ..."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v4, v6}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v6, "Value was \"null\" and will not be migrated."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v6, "Done with %s."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v6, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Unable to migrate %s"

    invoke-static {v6, v5, v7, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract a(Landroid/content/Context;II)V
.end method

.method public final a(Lcom/salesforce/marketingcloud/util/c;)V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/storage/e;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Migrating SharedPreferences ..."

    .line 3
    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/storage/e;->c(Lcom/salesforce/marketingcloud/util/c;)V

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/storage/e;->b(Lcom/salesforce/marketingcloud/util/c;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Finished migrating SharedPreferences."

    invoke-static {v0, v1, p1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b()Lcom/salesforce/marketingcloud/util/c;
.end method

.method public final b(Landroid/content/Context;II)V
    .locals 3

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    const-string v2, "etdb.db"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/salesforce/marketingcloud/storage/e;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/salesforce/marketingcloud/storage/e;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/storage/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract c()Lcom/salesforce/marketingcloud/storage/c;
.end method

.method public abstract e()Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method public abstract f()Landroid/content/SharedPreferences;
.end method
