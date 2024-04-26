.class public final enum Lcom/salesforce/marketingcloud/toggles/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/toggles/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/marketingcloud/toggles/a;

.field public static final enum b:Lcom/salesforce/marketingcloud/toggles/a;

.field public static final enum c:Lcom/salesforce/marketingcloud/toggles/a;

.field private static final synthetic d:[Lcom/salesforce/marketingcloud/toggles/a;

.field private static final synthetic e:Ljl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/toggles/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/toggles/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/toggles/a;->a:Lcom/salesforce/marketingcloud/toggles/a;

    new-instance v0, Lcom/salesforce/marketingcloud/toggles/a;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/toggles/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/toggles/a;->b:Lcom/salesforce/marketingcloud/toggles/a;

    new-instance v0, Lcom/salesforce/marketingcloud/toggles/a;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/toggles/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/toggles/a;->c:Lcom/salesforce/marketingcloud/toggles/a;

    invoke-static {}, Lcom/salesforce/marketingcloud/toggles/a;->a()[Lcom/salesforce/marketingcloud/toggles/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/toggles/a;->d:[Lcom/salesforce/marketingcloud/toggles/a;

    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/toggles/a;->e:Ljl/a;

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

.method private static final synthetic a()[Lcom/salesforce/marketingcloud/toggles/a;
    .locals 3

    sget-object v0, Lcom/salesforce/marketingcloud/toggles/a;->a:Lcom/salesforce/marketingcloud/toggles/a;

    sget-object v1, Lcom/salesforce/marketingcloud/toggles/a;->b:Lcom/salesforce/marketingcloud/toggles/a;

    sget-object v2, Lcom/salesforce/marketingcloud/toggles/a;->c:Lcom/salesforce/marketingcloud/toggles/a;

    filled-new-array {v0, v1, v2}, [Lcom/salesforce/marketingcloud/toggles/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/toggles/a;->e:Ljl/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/toggles/a;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/toggles/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/toggles/a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/toggles/a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/toggles/a;->d:[Lcom/salesforce/marketingcloud/toggles/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/toggles/a;

    return-object v0
.end method
