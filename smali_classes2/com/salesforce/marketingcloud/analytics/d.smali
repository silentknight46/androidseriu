.class public Lcom/salesforce/marketingcloud/analytics/d;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# instance fields
.field private final b:Lcom/salesforce/marketingcloud/storage/a;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/storage/a;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "delete_analytics"

    invoke-direct {p0, v1, v0}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/d;->b:Lcom/salesforce/marketingcloud/storage/a;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/d;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/d;->b:Lcom/salesforce/marketingcloud/storage/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/d;->c:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/a;->a([Ljava/lang/String;)I

    return-void
.end method
