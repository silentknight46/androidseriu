.class public final Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent;
.super Lcom/salesforce/marketingcloud/cdp/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$Companion;


# instance fields
.field private final category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/cdp/events/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 4
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->PROFILE:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent;->category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/ProfileEvent;->category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    return-object v0
.end method
