.class public final enum Lcom/salesforce/marketingcloud/media/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/media/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/salesforce/marketingcloud/media/s$b;

.field public static final enum c:Lcom/salesforce/marketingcloud/media/s$b;

.field public static final enum d:Lcom/salesforce/marketingcloud/media/s$b;

.field private static final synthetic e:[Lcom/salesforce/marketingcloud/media/s$b;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/salesforce/marketingcloud/media/s$b;

    const-string v1, "NO_MEMORY_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/media/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/media/s$b;->b:Lcom/salesforce/marketingcloud/media/s$b;

    new-instance v0, Lcom/salesforce/marketingcloud/media/s$b;

    const-string v1, "NO_MEMORY_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/salesforce/marketingcloud/media/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/media/s$b;->c:Lcom/salesforce/marketingcloud/media/s$b;

    new-instance v0, Lcom/salesforce/marketingcloud/media/s$b;

    const-string v1, "NO_DISK_STORE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/media/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/media/s$b;->d:Lcom/salesforce/marketingcloud/media/s$b;

    invoke-static {}, Lcom/salesforce/marketingcloud/media/s$b;->a()[Lcom/salesforce/marketingcloud/media/s$b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/media/s$b;->e:[Lcom/salesforce/marketingcloud/media/s$b;

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

    iput p3, p0, Lcom/salesforce/marketingcloud/media/s$b;->a:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/media/s$b;->b:Lcom/salesforce/marketingcloud/media/s$b;

    .line 2
    iget v0, v0, Lcom/salesforce/marketingcloud/media/s$b;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a()[Lcom/salesforce/marketingcloud/media/s$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/media/s$b;->b:Lcom/salesforce/marketingcloud/media/s$b;

    sget-object v1, Lcom/salesforce/marketingcloud/media/s$b;->c:Lcom/salesforce/marketingcloud/media/s$b;

    sget-object v2, Lcom/salesforce/marketingcloud/media/s$b;->d:Lcom/salesforce/marketingcloud/media/s$b;

    filled-new-array {v0, v1, v2}, [Lcom/salesforce/marketingcloud/media/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/media/s$b;->c:Lcom/salesforce/marketingcloud/media/s$b;

    .line 2
    iget v0, v0, Lcom/salesforce/marketingcloud/media/s$b;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/media/s$b;->d:Lcom/salesforce/marketingcloud/media/s$b;

    iget v0, v0, Lcom/salesforce/marketingcloud/media/s$b;->a:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/media/s$b;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/media/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/media/s$b;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/media/s$b;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/media/s$b;->e:[Lcom/salesforce/marketingcloud/media/s$b;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/media/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/media/s$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/media/s$b;->a:I

    return v0
.end method
