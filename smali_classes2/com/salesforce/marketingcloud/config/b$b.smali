.class public final enum Lcom/salesforce/marketingcloud/config/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/config/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/salesforce/marketingcloud/config/b$b;

.field private static final synthetic b:[Lcom/salesforce/marketingcloud/config/b$b;

.field private static final synthetic c:Ljl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/config/b$b;

    const-string v1, "EVENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/config/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/config/b$b;->a:Lcom/salesforce/marketingcloud/config/b$b;

    invoke-static {}, Lcom/salesforce/marketingcloud/config/b$b;->a()[Lcom/salesforce/marketingcloud/config/b$b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/config/b$b;->b:[Lcom/salesforce/marketingcloud/config/b$b;

    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/config/b$b;->c:Ljl/a;

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

.method private static final synthetic a()[Lcom/salesforce/marketingcloud/config/b$b;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/config/b$b;->a:Lcom/salesforce/marketingcloud/config/b$b;

    filled-new-array {v0}, [Lcom/salesforce/marketingcloud/config/b$b;

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
    sget-object v0, Lcom/salesforce/marketingcloud/config/b$b;->c:Ljl/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/config/b$b;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/config/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/config/b$b;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/config/b$b;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/config/b$b;->b:[Lcom/salesforce/marketingcloud/config/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/config/b$b;

    return-object v0
.end method
