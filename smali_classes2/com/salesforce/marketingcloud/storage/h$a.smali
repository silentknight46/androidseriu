.class public final enum Lcom/salesforce/marketingcloud/storage/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/storage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/storage/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/marketingcloud/storage/h$a;

.field public static final enum b:Lcom/salesforce/marketingcloud/storage/h$a;

.field public static final enum c:Lcom/salesforce/marketingcloud/storage/h$a;

.field public static final enum d:Lcom/salesforce/marketingcloud/storage/h$a;

.field private static final synthetic e:[Lcom/salesforce/marketingcloud/storage/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/storage/h$a;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/storage/h$a;->a:Lcom/salesforce/marketingcloud/storage/h$a;

    new-instance v0, Lcom/salesforce/marketingcloud/storage/h$a;

    const-string v1, "READ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/storage/h$a;->b:Lcom/salesforce/marketingcloud/storage/h$a;

    new-instance v0, Lcom/salesforce/marketingcloud/storage/h$a;

    const-string v1, "DELETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/storage/h$a;->c:Lcom/salesforce/marketingcloud/storage/h$a;

    new-instance v0, Lcom/salesforce/marketingcloud/storage/h$a;

    const-string v1, "NOT_DELETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/storage/h$a;->d:Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-static {}, Lcom/salesforce/marketingcloud/storage/h$a;->a()[Lcom/salesforce/marketingcloud/storage/h$a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/storage/h$a;->e:[Lcom/salesforce/marketingcloud/storage/h$a;

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

.method private static synthetic a()[Lcom/salesforce/marketingcloud/storage/h$a;
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/storage/h$a;->a:Lcom/salesforce/marketingcloud/storage/h$a;

    sget-object v1, Lcom/salesforce/marketingcloud/storage/h$a;->b:Lcom/salesforce/marketingcloud/storage/h$a;

    sget-object v2, Lcom/salesforce/marketingcloud/storage/h$a;->c:Lcom/salesforce/marketingcloud/storage/h$a;

    sget-object v3, Lcom/salesforce/marketingcloud/storage/h$a;->d:Lcom/salesforce/marketingcloud/storage/h$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/salesforce/marketingcloud/storage/h$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/storage/h$a;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/storage/h$a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/storage/h$a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/storage/h$a;->e:[Lcom/salesforce/marketingcloud/storage/h$a;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/storage/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/storage/h$a;

    return-object v0
.end method
