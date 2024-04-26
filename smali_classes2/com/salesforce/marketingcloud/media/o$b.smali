.class public final enum Lcom/salesforce/marketingcloud/media/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/media/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/salesforce/marketingcloud/media/o$b;

.field public static final enum c:Lcom/salesforce/marketingcloud/media/o$b;

.field public static final enum d:Lcom/salesforce/marketingcloud/media/o$b;

.field private static final synthetic e:[Lcom/salesforce/marketingcloud/media/o$b;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/salesforce/marketingcloud/media/o$b;

    const/4 v1, 0x0

    const v2, -0xff0100

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/media/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/media/o$b;->b:Lcom/salesforce/marketingcloud/media/o$b;

    new-instance v0, Lcom/salesforce/marketingcloud/media/o$b;

    const/4 v1, 0x1

    const v2, -0xffff01

    const-string v3, "DISK"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/media/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/media/o$b;->c:Lcom/salesforce/marketingcloud/media/o$b;

    new-instance v0, Lcom/salesforce/marketingcloud/media/o$b;

    const/4 v1, 0x2

    const/high16 v2, -0x10000

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/media/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/media/o$b;->d:Lcom/salesforce/marketingcloud/media/o$b;

    invoke-static {}, Lcom/salesforce/marketingcloud/media/o$b;->a()[Lcom/salesforce/marketingcloud/media/o$b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/media/o$b;->e:[Lcom/salesforce/marketingcloud/media/o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/salesforce/marketingcloud/media/o$b;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/salesforce/marketingcloud/media/o$b;
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/media/o$b;->b:Lcom/salesforce/marketingcloud/media/o$b;

    sget-object v1, Lcom/salesforce/marketingcloud/media/o$b;->c:Lcom/salesforce/marketingcloud/media/o$b;

    sget-object v2, Lcom/salesforce/marketingcloud/media/o$b;->d:Lcom/salesforce/marketingcloud/media/o$b;

    filled-new-array {v0, v1, v2}, [Lcom/salesforce/marketingcloud/media/o$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/media/o$b;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/media/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/media/o$b;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/media/o$b;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/media/o$b;->e:[Lcom/salesforce/marketingcloud/media/o$b;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/media/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/media/o$b;

    return-object v0
.end method
