.class public final Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;
.super Lcom/salesforce/marketingcloud/cdp/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;


# instance fields
.field private final category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/cdp/events/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 4
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/EngagementEvent;->category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    return-object v0
.end method
