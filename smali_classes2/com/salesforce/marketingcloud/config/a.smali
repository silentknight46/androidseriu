.class public final Lcom/salesforce/marketingcloud/config/a;
.super Lcom/salesforce/marketingcloud/f;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/config/a$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "invalidConfigurationValue"

.field private static final B:Ljava/lang/String; = "event"

.field private static final C:Ljava/lang/String; = "activeEvents"

.field private static final D:Ljava/lang/String; = "enableEngagementEvents"

.field private static final E:Ljava/lang/String; = "enableSystemEvents"

.field private static final F:Ljava/lang/String; = "enableAppEvents"

.field private static final G:Ljava/lang/String; = "enableIdentityEvents"

.field private static final H:Ljava/lang/String; = "enableDebugInfo"

.field private static final I:Ljava/lang/String; = "enableTelemetryInfo"

.field private static final J:Ljava/lang/String; = "endpoints"

.field private static final K:Ljava/lang/String; = "dataTypes"

.field private static final L:I = 0x3e8

.field private static final M:Ljava/lang/String; = "version"

.field private static N:Lcom/salesforce/marketingcloud/config/a; = null

.field public static final d:Lcom/salesforce/marketingcloud/config/a$a;

.field public static final e:Ljava/lang/String; = "correlationIds"

.field public static final f:Ljava/lang/String; = "gateEventProcessingMs"

.field public static final g:I = 0x0

.field public static final h:Ljava/lang/String; = "eventName"

.field public static final i:Ljava/lang/String; = "endpoint"

.field public static final j:Ljava/lang/String; = "path"

.field public static final k:Ljava/lang/String; = "maxBatchSize"

.field private static final l:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/k$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/lang/String; = "~!ConfigComponent"

.field private static final o:I = 0x1

.field private static final p:Z = true

.field private static final q:Z = false

.field private static final r:Z = false

.field private static final s:Z = false

.field private static final t:Z = false

.field private static final u:Z = false

.field private static final v:Ljava/lang/String; = "items"

.field private static final w:Ljava/lang/String; = "inApp"

.field private static final x:Ljava/lang/String; = "maxDisplay"

.field private static final y:Ljava/lang/String; = "timeBetweenDisplaySec"

.field private static final z:Ljava/lang/String; = "invalidConfigurationKey"


# instance fields
.field private final O:Lcom/salesforce/marketingcloud/k;

.field private final P:Lcom/salesforce/marketingcloud/storage/j;

.field private final Q:Lcom/salesforce/marketingcloud/analytics/m;

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/config/b;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/Boolean;

.field private T:Ljava/lang/Boolean;

.field private U:Ljava/lang/Boolean;

.field private V:Ljava/lang/Boolean;

.field private W:Ljava/lang/Boolean;

.field private X:Ljava/lang/Boolean;

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/config/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/config/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/config/a;->d:Lcom/salesforce/marketingcloud/config/a$a;

    sget-object v0, Lcom/salesforce/marketingcloud/k$d;->e:Lcom/salesforce/marketingcloud/k$d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/config/a;->l:Ljava/util/EnumSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/analytics/m;)V
    .locals 1

    const-string v0, "syncRouteComponent"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAnalytics"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/f;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/config/a;->O:Lcom/salesforce/marketingcloud/k;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/config/a;->Q:Lcom/salesforce/marketingcloud/analytics/m;

    sput-object p0, Lcom/salesforce/marketingcloud/config/a;->N:Lcom/salesforce/marketingcloud/config/a;

    return-void
.end method

.method public static final synthetic a()Lcom/salesforce/marketingcloud/config/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->N:Lcom/salesforce/marketingcloud/config/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/salesforce/marketingcloud/config/a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/salesforce/marketingcloud/config/a;->N:Lcom/salesforce/marketingcloud/config/a;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/config/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "invalidConfigurationKey"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "invalidConfigurationValue"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/salesforce/marketingcloud/config/a;->Q:Lcom/salesforce/marketingcloud/analytics/m;

    invoke-interface {p2, v0}, Lcom/salesforce/marketingcloud/analytics/m;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    new-instance v1, Lcom/salesforce/marketingcloud/config/a$j;

    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/config/a$j;-><init>(Ljava/lang/String;)V

    const-string p1, "~!ConfigComponent"

    invoke-virtual {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final a(Lorg/json/JSONArray;)V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/config/a;->b(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->R:Ljava/util/Map;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "endpoints"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    const-string v2, "~!ConfigComponent"

    sget-object v3, Lcom/salesforce/marketingcloud/config/a$c;->a:Lcom/salesforce/marketingcloud/config/a$c;

    invoke-virtual {v1, v2, p1, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "edit(...)"

    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "enableEngagementEvents"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "enableEngagementEvents"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->S:Ljava/lang/Boolean;

    const-string v2, "enableSystemEvents"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "enableSystemEvents"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->T:Ljava/lang/Boolean;

    const-string v2, "enableAppEvents"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "enableAppEvents"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->U:Ljava/lang/Boolean;

    const-string v2, "enableIdentityEvents"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "enableIdentityEvents"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->V:Ljava/lang/Boolean;

    const-string v2, "enableDebugInfo"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "enableDebugInfo"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->X:Ljava/lang/Boolean;

    const-string v2, "enableTelemetryInfo"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "enableTelemetryInfo"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->W:Ljava/lang/Boolean;

    const-string v2, "activeEvents"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/salesforce/marketingcloud/extensions/PushExtensionsKt;->toMap(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->Y:Ljava/util/Map;

    const-string v2, "activeEvents"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    const-string v2, "~!ConfigComponent"

    sget-object v3, Lcom/salesforce/marketingcloud/config/a$d;->a:Lcom/salesforce/marketingcloud/config/a$d;

    invoke-virtual {v1, v2, p1, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method private final b(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/config/b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    move-object/from16 v5, p1

    :try_start_0
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v6}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "dataTypes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v10}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const-string v10, "EVENTS"

    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/salesforce/marketingcloud/config/b;->d:Lcom/salesforce/marketingcloud/config/b$a;

    const-string v11, "path"

    invoke-static {v0, v11}, Lcom/salesforce/marketingcloud/extensions/PushExtensionsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "maxBatchSize"

    invoke-static {v0, v12}, Lcom/salesforce/marketingcloud/extensions/PushExtensionsKt;->getIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    const/16 v12, 0x3e8

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v9, v11, v12}, Lcom/salesforce/marketingcloud/config/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/salesforce/marketingcloud/config/b;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    sget-object v11, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    const-string v12, "~!ConfigComponent"

    const/4 v13, 0x0

    new-instance v14, Lcom/salesforce/marketingcloud/config/a$f;

    invoke-direct {v14, v9}, Lcom/salesforce/marketingcloud/config/a$f;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/salesforce/marketingcloud/g;->e(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lol/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_4
    sget-object v6, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v7, Lcom/salesforce/marketingcloud/config/a$g;->a:Lcom/salesforce/marketingcloud/config/a$g;

    const-string v8, "~!ConfigComponent"

    invoke-virtual {v6, v8, v0, v7}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_5
    return-object v1
.end method

.method public static final b(Lcom/salesforce/marketingcloud/config/a;)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->d:Lcom/salesforce/marketingcloud/config/a$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/config/a$a;->a(Lcom/salesforce/marketingcloud/config/a;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "gateEventProcessingMs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "maxDisplay"

    const v4, 0x7fffffff

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "timeBetweenDisplaySec"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "edit(...)"

    invoke-static {v2, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    const-string v4, "event_gate_time_mills"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-ltz v3, :cond_1

    const-string v4, "event_max_display_in_session"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-ltz p1, :cond_2

    const-string v4, "event_min_time_sec_in_session"

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-gez v1, :cond_3

    const-string v2, "gateEventProcessingMs"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/salesforce/marketingcloud/config/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez v3, :cond_4

    const-string v1, "maxDisplay"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/salesforce/marketingcloud/config/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-gez p1, :cond_5

    const-string v1, "timeBetweenDisplaySec"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/salesforce/marketingcloud/config/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    const-string v2, "~!ConfigComponent"

    sget-object v3, Lcom/salesforce/marketingcloud/config/a$e;->a:Lcom/salesforce/marketingcloud/config/a$e;

    invoke-virtual {v1, v2, p1, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->l:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final e()Lcom/salesforce/marketingcloud/config/a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->d:Lcom/salesforce/marketingcloud/config/a$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/config/a$a;->a()Lcom/salesforce/marketingcloud/config/a;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activeEvents"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/extensions/PushExtensionsKt;->toMap(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;)Lcom/salesforce/marketingcloud/config/b;
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->R:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/config/b;

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "endpoints"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/config/a;->b(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/config/a;->R:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/salesforce/marketingcloud/config/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0

    throw p1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "eventName"

    .line 4
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->Y:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/config/a;->f()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->Y:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 1

    const-string v0, "statusBuilder"

    .line 7
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/config/a;->O:Lcom/salesforce/marketingcloud/k;

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->l:Ljava/util/EnumSet;

    invoke-virtual {p1, v0, p0}, Lcom/salesforce/marketingcloud/k;->a(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/k$e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "eventName"

    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->Y:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    :goto_0
    invoke-static {p1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/config/a;->f()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->Y:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    goto :goto_0

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/config/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "inApp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/config/a;->b(Lorg/json/JSONObject;)V

    const-string v0, "endpoints"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/config/a;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public componentName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigComponent"

    return-object v0
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "event"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "enableEngagementEvents"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "enableEngagementEvents"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "enableSystemEvents"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "enableSystemEvents"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "enableAppEvents"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "enableAppEvents"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "enableIdentityEvents"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "enableIdentityEvents"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "enableTelemetryInfo"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "enableTelemetryInfo"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "enableDebugInfo"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "enableDebugInfo"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/config/a;->Y:Ljava/util/Map;

    if-nez v4, :cond_0

    sget-object v4, Ldl/y;->d:Ldl/y;

    :cond_0
    const-string v5, "activeEvents"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "eventName"

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "correlationIds"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inApp"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "gateEventProcessingMs"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gateEventProcessingMs"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "maxDisplay"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "maxDisplay"

    const v8, 0x7fffffff

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "timeBetweenDisplaySec"

    iget-object v5, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "timeBetweenDisplaySec"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->R:Ljava/util/Map;

    if-nez v2, :cond_3

    sget-object v2, Ldl/y;->d:Ldl/y;

    :cond_3
    const-string v3, "endpoints"

    invoke-static {v2}, Lcom/salesforce/marketingcloud/extensions/PushExtensionsKt;->toJSONArray(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object v2, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    const-string v3, "~!ConfigComponent"

    const/4 v4, 0x0

    sget-object v5, Lcom/salesforce/marketingcloud/config/a$b;->a:Lcom/salesforce/marketingcloud/config/a$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/salesforce/marketingcloud/g;->e(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lol/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/config/a;->Y:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->U:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enableAppEvents"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->U:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->X:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enableDebugInfo"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->X:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->S:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enableEngagementEvents"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->S:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final j()Z
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->V:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enableIdentityEvents"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->V:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final k()Z
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->T:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enableSystemEvents"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->T:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final l()Z
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->W:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/config/a;->P:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enableTelemetryInfo"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/marketingcloud/config/a;->W:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public onSyncReceived(Lcom/salesforce/marketingcloud/k$d;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->l:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "version"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v5, Lcom/salesforce/marketingcloud/config/a$h;->a:Lcom/salesforce/marketingcloud/config/a$h;

    const-string v3, "~!ConfigComponent"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/salesforce/marketingcloud/g;->b(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Lol/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/k$d;->e:Lcom/salesforce/marketingcloud/k$d;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/salesforce/marketingcloud/config/a;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v0, Lcom/salesforce/marketingcloud/config/a$i;->a:Lcom/salesforce/marketingcloud/config/a$i;

    const-string v1, "~!ConfigComponent"

    invoke-virtual {p2, v1, p1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Lol/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public tearDown(Z)V
    .locals 2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/config/a;->O:Lcom/salesforce/marketingcloud/k;

    sget-object v0, Lcom/salesforce/marketingcloud/config/a;->l:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/k;->a(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/k$e;)V

    sput-object v1, Lcom/salesforce/marketingcloud/config/a;->N:Lcom/salesforce/marketingcloud/config/a;

    return-void
.end method
