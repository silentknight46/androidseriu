.class public final synthetic Lcom/salesforce/marketingcloud/sfmcsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;

.field public final synthetic e:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/b;->d:Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/b;->e:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/b;->d:Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/b;->e:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->a(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    return-void
.end method
