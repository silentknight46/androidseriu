.class public final enum Lcom/salesforce/marketingcloud/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/salesforce/marketingcloud/b$c;

.field public static final enum c:Lcom/salesforce/marketingcloud/b$c;

.field public static final enum d:Lcom/salesforce/marketingcloud/b$c;

.field public static final enum e:Lcom/salesforce/marketingcloud/b$c;

.field public static final enum f:Lcom/salesforce/marketingcloud/b$c;

.field public static final enum g:Lcom/salesforce/marketingcloud/b$c;

.field public static final enum h:Lcom/salesforce/marketingcloud/b$c;

.field private static final synthetic i:[Lcom/salesforce/marketingcloud/b$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/salesforce/marketingcloud/b$c;

    const/16 v1, 0x1fff

    const-string v2, "RTBF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/b$c;->b:Lcom/salesforce/marketingcloud/b$c;

    new-instance v0, Lcom/salesforce/marketingcloud/b$c;

    const/4 v1, 0x1

    const/16 v2, 0x1ffe

    const-string v4, "ROP"

    invoke-direct {v0, v4, v1, v2}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/b$c;->c:Lcom/salesforce/marketingcloud/b$c;

    new-instance v0, Lcom/salesforce/marketingcloud/b$c;

    const/4 v1, 0x2

    const/16 v2, 0x760

    const-string v4, "DNT"

    invoke-direct {v0, v4, v1, v2}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/b$c;->d:Lcom/salesforce/marketingcloud/b$c;

    new-instance v0, Lcom/salesforce/marketingcloud/b$c;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/b$c;->e:Lcom/salesforce/marketingcloud/b$c;

    new-instance v0, Lcom/salesforce/marketingcloud/b$c;

    const/4 v1, 0x4

    const/16 v2, 0x40

    const-string v3, "NO_BEACON"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/b$c;->f:Lcom/salesforce/marketingcloud/b$c;

    new-instance v0, Lcom/salesforce/marketingcloud/b$c;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "NO_GEOFENCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/b$c;->g:Lcom/salesforce/marketingcloud/b$c;

    new-instance v0, Lcom/salesforce/marketingcloud/b$c;

    const/4 v1, 0x6

    const/16 v2, 0x60

    const-string v3, "NO_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/salesforce/marketingcloud/b$c;->h:Lcom/salesforce/marketingcloud/b$c;

    invoke-static {}, Lcom/salesforce/marketingcloud/b$c;->a()[Lcom/salesforce/marketingcloud/b$c;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/b$c;->i:[Lcom/salesforce/marketingcloud/b$c;

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

    iput p3, p0, Lcom/salesforce/marketingcloud/b$c;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/b$c;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/salesforce/marketingcloud/b$c;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/b$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/salesforce/marketingcloud/b$c;->e:Lcom/salesforce/marketingcloud/b$c;

    return-object p0
.end method

.method private static synthetic a()[Lcom/salesforce/marketingcloud/b$c;
    .locals 7

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->b:Lcom/salesforce/marketingcloud/b$c;

    sget-object v1, Lcom/salesforce/marketingcloud/b$c;->c:Lcom/salesforce/marketingcloud/b$c;

    sget-object v2, Lcom/salesforce/marketingcloud/b$c;->d:Lcom/salesforce/marketingcloud/b$c;

    sget-object v3, Lcom/salesforce/marketingcloud/b$c;->e:Lcom/salesforce/marketingcloud/b$c;

    sget-object v4, Lcom/salesforce/marketingcloud/b$c;->f:Lcom/salesforce/marketingcloud/b$c;

    sget-object v5, Lcom/salesforce/marketingcloud/b$c;->g:Lcom/salesforce/marketingcloud/b$c;

    sget-object v6, Lcom/salesforce/marketingcloud/b$c;->h:Lcom/salesforce/marketingcloud/b$c;

    filled-new-array/range {v0 .. v6}, [Lcom/salesforce/marketingcloud/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/b$c;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/b$c;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/b$c;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/b$c;->i:[Lcom/salesforce/marketingcloud/b$c;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/b$c;

    return-object v0
.end method
