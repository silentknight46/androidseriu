.class public final enum Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljl/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

.field public static final enum e2e:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

.field public static final enum full:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

.field public static final enum inset:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->full:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->e2e:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->inset:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    filled-new-array {v0, v1, v2}, [Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    const-string v1, "full"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->full:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    const-string v1, "e2e"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->e2e:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    const-string v1, "inset"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->inset:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    invoke-static {}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->$values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->$VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->$ENTRIES:Ljl/a;

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
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->$ENTRIES:Ljl/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;->$VALUES:[Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media$ImageSize;

    return-object v0
.end method
