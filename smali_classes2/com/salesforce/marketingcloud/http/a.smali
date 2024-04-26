.class public final enum Lcom/salesforce/marketingcloud/http/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/http/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/http/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum i:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum j:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum k:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum l:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum m:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum n:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum o:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum p:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum q:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum r:Lcom/salesforce/marketingcloud/http/a;

.field public static final s:Ljava/lang/String; = "X-Subscriber-Token"

.field private static final t:Ljava/lang/String; = "Bearer %s"

.field private static final u:Ljava/lang/String;

.field private static final v:J = 0x5265c00L

.field private static final synthetic w:[Lcom/salesforce/marketingcloud/http/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v9, Lcom/salesforce/marketingcloud/http/a;

    const-string v1, "ET_ANALYTICS"

    const/4 v2, 0x0

    const-string v3, "POST"

    const/4 v4, 0x1

    const-string v5, "/device/v1/event/analytic"

    const-string v6, "application/json"

    const-string v7, "application/json"

    const-string v8, "analytics_next_retry_time"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/salesforce/marketingcloud/http/a;->h:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v11, "PI_ANALYTICS"

    const/4 v12, 0x1

    const-string v13, "POST"

    const/4 v14, 0x2

    const-string v15, "{0}"

    const-string v16, "application/json"

    const-string v17, "application/json"

    const-string v18, "piwama_next_retry_time"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->i:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v2, "INBOX_MESSAGE"

    const/4 v3, 0x2

    const-string v4, "GET"

    const/4 v5, 0x1

    const-string v6, "/device/v1/{0}/message/?deviceid={1}&messagetype=8&contenttype=2"

    const-string v7, "application/json"

    const-string v8, "application/json"

    const-string v9, "inbox_next_retry_time"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->j:Lcom/salesforce/marketingcloud/http/a;

    new-instance v1, Lcom/salesforce/marketingcloud/http/a;

    iget-object v13, v0, Lcom/salesforce/marketingcloud/http/a;->f:Ljava/lang/String;

    iget v14, v0, Lcom/salesforce/marketingcloud/http/a;->a:I

    iget-object v15, v0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/salesforce/marketingcloud/http/a;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/salesforce/marketingcloud/http/a;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-string v11, "USER_INITIATED_INBOX_MESSAGE"

    const/4 v12, 0x3

    const-wide/32 v19, 0xea60

    move-object v10, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v20}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v1, Lcom/salesforce/marketingcloud/http/a;->k:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v22, "INBOX_STATUS"

    const/16 v23, 0x4

    const-string v24, "PATCH"

    const/16 v25, 0x1

    const-string v26, "/device/v1/{0}/message"

    const-string v27, "application/json"

    const-string v28, "application/json"

    const-string v29, "inbox_status_next_retry_time"

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->l:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v2, "GEOFENCE_MESSAGE"

    const/4 v3, 0x5

    const-string v4, "GET"

    const-string v6, "/device/v1/location/{0}/fence/?latitude={1,number,#.########}&longitude={2,number,#.########}&deviceid={3}"

    const-string v7, "application/json"

    const-string v8, "application/json"

    const-string v9, "geofence_next_retry_time"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->m:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v11, "PROXIMITY_MESSAGES"

    const/4 v12, 0x6

    const-string v13, "GET"

    const/4 v14, 0x1

    const-string v15, "/device/v1/location/{0}/proximity/?latitude={1,number,#.########}&longitude={2,number,#.########}&deviceid={3}"

    const-string v16, "application/json"

    const-string v17, "application/json"

    const-string v18, "proximity_next_retry_time"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->n:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v20, "REGISTRATION"

    const/16 v21, 0x7

    const-string v22, "POST"

    const/16 v23, 0x1

    const-string v24, "/device/v1/registration"

    const-string v25, "application/json"

    const-string v26, "application/json"

    const-string v27, "registration_next_retry_time"

    const-wide/32 v28, 0xea60

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->o:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v2, "SYNC"

    const/16 v3, 0x8

    const-string v4, "POST"

    const-string v6, "/device/v1/{0}/sync/{1}"

    const-string v7, "application/json"

    const-string v8, "application/json"

    const-string v9, "sync_next_retry_time"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->p:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v11, "DEVICE_STATS"

    const/16 v12, 0x9

    const-string v13, "POST"

    const-string v15, "/devicestatistics/v1/analytic"

    const-string v16, "application/json"

    const-string v17, "application/json"

    const-string v18, "et_device_stats_retry_after"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->q:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v2, "EVENTS"

    const/16 v3, 0xa

    const-string v4, "POST"

    const-string v6, "/devicestatistics/v1/event"

    const-string v7, "application/json"

    const-string v8, "application/json"

    const-string v9, "et_events_retry_after"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->r:Lcom/salesforce/marketingcloud/http/a;

    invoke-static {}, Lcom/salesforce/marketingcloud/http/a;->a()[Lcom/salesforce/marketingcloud/http/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->w:[Lcom/salesforce/marketingcloud/http/a;

    sget-object v0, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MarketingCloudSdk/%s (Android %s; %%s; %s/%s) %%s/%%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->u:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/http/a;->f:Ljava/lang/String;

    iput p4, p0, Lcom/salesforce/marketingcloud/http/a;->a:I

    iput-object p5, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/http/a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/http/a;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-gez p3, :cond_0

    move-wide p9, p1

    :cond_0
    iput-wide p9, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/MarketingCloudConfig;",
            "Lcom/salesforce/marketingcloud/storage/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/http/b;"
        }
    .end annotation

    const-string v0, "MCRequest"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/salesforce/marketingcloud/http/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Executing %s request ..."

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p4, v3}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/http/b;->b()Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p4

    iget-object v3, p0, Lcom/salesforce/marketingcloud/http/a;->f:Ljava/lang/String;

    invoke-virtual {p4, v3}, Lcom/salesforce/marketingcloud/http/b$a;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/salesforce/marketingcloud/http/b$a;->a(Lcom/salesforce/marketingcloud/http/a;)Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p4

    iget-object v3, p0, Lcom/salesforce/marketingcloud/http/a;->d:Ljava/lang/String;

    invoke-virtual {p4, v3}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/salesforce/marketingcloud/http/b$a;->d(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p3

    if-eqz p5, :cond_0

    invoke-virtual {p3, p5}, Lcom/salesforce/marketingcloud/http/b$a;->c(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p4, "User-Agent"

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->b(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    const-string p4, "Authorization"

    sget-object p5, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    const-string v3, "Bearer %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    const-string p1, "Accept"

    iget-object p4, p0, Lcom/salesforce/marketingcloud/http/a;->e:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    const-string p1, "X-SDK-Version"

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    const-string p1, "subscriber_jwt"

    invoke-interface {p2, p1, v1}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "X-Subscriber-Token"

    invoke-virtual {p3, p2, p1}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    :cond_1
    if-eqz p6, :cond_2

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/http/b$a;->a()Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Failed to execute request."

    invoke-static {v0, p1, p3, p2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/salesforce/marketingcloud/http/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/Map;Lcom/salesforce/marketingcloud/storage/c;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/salesforce/marketingcloud/storage/c;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "X-Subscriber-Token"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "subscriber_jwt"

    invoke-interface {p1, v0, p0}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/storage/j;)Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p0

    const-string v0, "subscriber_jwt"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a()[Lcom/salesforce/marketingcloud/http/a;
    .locals 11

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->h:Lcom/salesforce/marketingcloud/http/a;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->i:Lcom/salesforce/marketingcloud/http/a;

    sget-object v2, Lcom/salesforce/marketingcloud/http/a;->j:Lcom/salesforce/marketingcloud/http/a;

    sget-object v3, Lcom/salesforce/marketingcloud/http/a;->k:Lcom/salesforce/marketingcloud/http/a;

    sget-object v4, Lcom/salesforce/marketingcloud/http/a;->l:Lcom/salesforce/marketingcloud/http/a;

    sget-object v5, Lcom/salesforce/marketingcloud/http/a;->m:Lcom/salesforce/marketingcloud/http/a;

    sget-object v6, Lcom/salesforce/marketingcloud/http/a;->n:Lcom/salesforce/marketingcloud/http/a;

    sget-object v7, Lcom/salesforce/marketingcloud/http/a;->o:Lcom/salesforce/marketingcloud/http/a;

    sget-object v8, Lcom/salesforce/marketingcloud/http/a;->p:Lcom/salesforce/marketingcloud/http/a;

    sget-object v9, Lcom/salesforce/marketingcloud/http/a;->q:Lcom/salesforce/marketingcloud/http/a;

    sget-object v10, Lcom/salesforce/marketingcloud/http/a;->r:Lcom/salesforce/marketingcloud/http/a;

    filled-new-array/range {v0 .. v10}, [Lcom/salesforce/marketingcloud/http/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;)[Ljava/lang/Object;
    .locals 3

    .line 17
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/location/LatLon;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/location/LatLon;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p0, v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->u:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/a;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/http/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/http/a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/http/a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->w:[Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/http/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/http/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)J
    .locals 5

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-string v4, "_device"

    .line 4
    invoke-static {v0, v1, v4}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;
    .locals 7

    .line 20
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_0

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;)Lcom/salesforce/marketingcloud/http/b;
    .locals 7

    .line 23
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;
    .locals 7

    .line 24
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/MarketingCloudConfig;",
            "Lcom/salesforce/marketingcloud/storage/c;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/http/b;"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 8

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-string v2, "_device"

    .line 12
    invoke-static {v0, v1, v2}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    add-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long p2, v2, v6

    if-lez p2, :cond_1

    move-wide v2, v6

    :cond_1
    add-long/2addr v4, v2

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MCRequest"

    const-string v2, "Unable to parse Retry-After value."

    invoke-static {v1, p2, v2, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 5

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-string v2, "_device"

    .line 4
    invoke-static {v0, v1, v2}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/SharedPreferences;)J
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
