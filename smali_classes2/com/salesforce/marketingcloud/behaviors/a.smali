.class public final enum Lcom/salesforce/marketingcloud/behaviors/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/behaviors/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum e:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum f:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum g:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum h:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum i:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum j:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum k:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum l:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum m:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum n:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum o:Lcom/salesforce/marketingcloud/behaviors/a;

.field public static final enum p:Lcom/salesforce/marketingcloud/behaviors/a;

.field private static final synthetic q:[Lcom/salesforce/marketingcloud/behaviors/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoHardKeywords"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/salesforce/marketingcloud/behaviors/a;
    .annotation build Li/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    const-string v3, "BEHAVIOR_DEVICE_SHUTDOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->d:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const-string v2, "BEHAVIOR_DEVICE_BOOT_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->e:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v1, 0x2

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    const-string v4, "BEHAVIOR_DEVICE_TIME_ZONE_CHANGED"

    invoke-direct {v0, v4, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->f:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v1, 0x3

    const-string v2, "android.intent.action.MY_PACKAGE_REPLACED"

    const-string v4, "BEHAVIOR_APP_PACKAGE_REPLACED"

    invoke-direct {v0, v4, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->g:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v1, 0x4

    const-string v2, "com.salesforce.marketingcloud.APP_FOREGROUNDED"

    const-string v4, "BEHAVIOR_APP_FOREGROUNDED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v1, Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v2, 0x5

    const-string v3, "com.salesforce.marketingcloud.APP_BACKGROUNDED"

    const-string v4, "BEHAVIOR_APP_BACKGROUNDED"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/behaviors/a;)V

    sput-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->i:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v1, 0x6

    const-string v2, "com.salesforce.marketingcloud.REGISTRATION_SEND"

    const-string v3, "BEHAVIOR_SDK_REGISTRATION_SEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->j:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v1, 0x7

    const-string v2, "com.salesforce.marketingcloud.PUSH_RECEIVED"

    const-string v3, "BEHAVIOR_SDK_PUSH_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->k:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/16 v1, 0x8

    const-string v2, "com.salesforce.marketingcloud.FENCE_MESSAGING_TOGGLED"

    const-string v3, "BEHAVIOR_CUSTOMER_FENCE_MESSAGING_TOGGLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->l:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/16 v1, 0x9

    const-string v2, "com.salesforce.marketingcloud.PROXIMITY_MESSAGING_TOGGLED"

    const-string v3, "BEHAVIOR_CUSTOMER_PROXIMITY_MESSAGING_TOGGLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->m:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/16 v1, 0xa

    const-string v2, "com.salesforce.marketingcloud.PUSH_MESSAGING_TOGGLED"

    const-string v3, "BEHAVIOR_CUSTOMER_PUSH_MESSAGING_TOGGLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->n:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/16 v1, 0xb

    const-string v2, "com.salesforce.marketingcloud.NOTIFICATION_OPENED"

    const-string v3, "BEHAVIOR_SDK_NOTIFICATION_OPENED"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->o:Lcom/salesforce/marketingcloud/behaviors/a;

    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/a;

    const/16 v1, 0xc

    const-string v2, "com.salesforce.marketingcloud.TOKEN_REFRESHED"

    const-string v3, "BEHAVIOR_SDK_TOKEN_REFRESHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->p:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {}, Lcom/salesforce/marketingcloud/behaviors/a;->a()[Lcom/salesforce/marketingcloud/behaviors/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->q:[Lcom/salesforce/marketingcloud/behaviors/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/marketingcloud/behaviors/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/salesforce/marketingcloud/behaviors/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/behaviors/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/behaviors/a;->b:Z

    iput-object p4, p0, Lcom/salesforce/marketingcloud/behaviors/a;->c:Lcom/salesforce/marketingcloud/behaviors/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/salesforce/marketingcloud/behaviors/a;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/behaviors/a;->c:Lcom/salesforce/marketingcloud/behaviors/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/behaviors/a;
    .locals 5

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/salesforce/marketingcloud/behaviors/a;->values()[Lcom/salesforce/marketingcloud/behaviors/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a()[Lcom/salesforce/marketingcloud/behaviors/a;
    .locals 13

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->d:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->e:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->f:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v3, Lcom/salesforce/marketingcloud/behaviors/a;->g:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v4, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v5, Lcom/salesforce/marketingcloud/behaviors/a;->i:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v6, Lcom/salesforce/marketingcloud/behaviors/a;->j:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v7, Lcom/salesforce/marketingcloud/behaviors/a;->k:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v8, Lcom/salesforce/marketingcloud/behaviors/a;->l:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v9, Lcom/salesforce/marketingcloud/behaviors/a;->m:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v10, Lcom/salesforce/marketingcloud/behaviors/a;->n:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v11, Lcom/salesforce/marketingcloud/behaviors/a;->o:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v12, Lcom/salesforce/marketingcloud/behaviors/a;->p:Lcom/salesforce/marketingcloud/behaviors/a;

    filled-new-array/range {v0 .. v12}, [Lcom/salesforce/marketingcloud/behaviors/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/behaviors/a;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/behaviors/a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/behaviors/a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->q:[Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/behaviors/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/behaviors/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/behaviors/a;->a:Ljava/lang/String;

    return-object v0
.end method
