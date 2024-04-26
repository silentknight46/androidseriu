.class public final enum Lcom/salesforce/marketingcloud/analytics/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/analytics/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/analytics/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/salesforce/marketingcloud/analytics/l$a;

.field public static final enum c:Lcom/salesforce/marketingcloud/analytics/l$a;

.field private static final synthetic d:[Lcom/salesforce/marketingcloud/analytics/l$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/l$a;

    const/4 v1, 0x0

    const-string v2, "deviceSyncCallTimeMs"

    const-string v3, "SYNC_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/analytics/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/l$a;->b:Lcom/salesforce/marketingcloud/analytics/l$a;

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/l$a;

    const/4 v1, 0x1

    const-string v2, "inAppMsgProcessingTimeMs"

    const-string v3, "TRIGGER_PROCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/analytics/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/l$a;->c:Lcom/salesforce/marketingcloud/analytics/l$a;

    invoke-static {}, Lcom/salesforce/marketingcloud/analytics/l$a;->a()[Lcom/salesforce/marketingcloud/analytics/l$a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/l$a;->d:[Lcom/salesforce/marketingcloud/analytics/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/analytics/l$a;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/salesforce/marketingcloud/analytics/l$a;
    .locals 2

    sget-object v0, Lcom/salesforce/marketingcloud/analytics/l$a;->b:Lcom/salesforce/marketingcloud/analytics/l$a;

    sget-object v1, Lcom/salesforce/marketingcloud/analytics/l$a;->c:Lcom/salesforce/marketingcloud/analytics/l$a;

    filled-new-array {v0, v1}, [Lcom/salesforce/marketingcloud/analytics/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/l$a;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/analytics/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/analytics/l$a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/analytics/l$a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/analytics/l$a;->d:[Lcom/salesforce/marketingcloud/analytics/l$a;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/analytics/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/analytics/l$a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/l$a;->a:Ljava/lang/String;

    return-object v0
.end method
