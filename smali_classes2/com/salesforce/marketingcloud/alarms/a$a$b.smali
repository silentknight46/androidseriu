.class final enum Lcom/salesforce/marketingcloud/alarms/a$a$b;
.super Lcom/salesforce/marketingcloud/alarms/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/alarms/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const v1, 0xddf2e

    const-string v2, "ET_ANALYTICS"

    invoke-direct {p0, v2, v0, v1}, Lcom/salesforce/marketingcloud/alarms/a$a$b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/marketingcloud/alarms/a$a;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public b()Lcom/salesforce/marketingcloud/alarms/a;
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/alarms/a$b;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/alarms/a$a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/alarms/a$b;-><init>(I)V

    return-object v0
.end method
