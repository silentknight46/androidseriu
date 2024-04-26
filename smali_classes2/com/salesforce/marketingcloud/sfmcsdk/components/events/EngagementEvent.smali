.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
.source "SourceFile"


# instance fields
.field private category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldl/y;->d:Ldl/y;

    return-object v0
.end method

.method public getCategory()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EngagementEvent;->category:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    return-void
.end method
