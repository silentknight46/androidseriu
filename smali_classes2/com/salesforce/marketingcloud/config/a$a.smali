.class public final Lcom/salesforce/marketingcloud/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/config/a$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/salesforce/marketingcloud/config/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->a()Lcom/salesforce/marketingcloud/config/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/salesforce/marketingcloud/config/a;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/salesforce/marketingcloud/config/a;->a(Lcom/salesforce/marketingcloud/config/a;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/k$d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/salesforce/marketingcloud/config/a;->c()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
