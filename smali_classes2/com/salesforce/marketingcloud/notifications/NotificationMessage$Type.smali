.class public final enum Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljl/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

.field public static final enum CLOUD_PAGE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

.field public static final enum OPEN_DIRECT:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

.field public static final enum OTHER:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->OPEN_DIRECT:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->CLOUD_PAGE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    sget-object v2, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->OTHER:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    filled-new-array {v0, v1, v2}, [Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    const-string v1, "OPEN_DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->OPEN_DIRECT:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    const-string v1, "CLOUD_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->CLOUD_PAGE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->OTHER:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    invoke-static {}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->$values()[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->$VALUES:[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->$ENTRIES:Ljl/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ljl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->$ENTRIES:Ljl/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->$VALUES:[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    return-object v0
.end method
