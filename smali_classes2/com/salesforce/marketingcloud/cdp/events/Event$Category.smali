.class public enum Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/events/Event$Category$WhenMappings;,
        Lcom/salesforce/marketingcloud/cdp/events/Event$Category$ENGAGEMENT;,
        Lcom/salesforce/marketingcloud/cdp/events/Event$Category$PROFILE;,
        Lcom/salesforce/marketingcloud/cdp/events/Event$Category$CONSENT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/cdp/events/Event$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

.field public static final enum CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

.field public static final enum ENGAGEMENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

.field public static final enum PROFILE:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    const/4 v1, 0x0

    sget-object v2, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->PROFILE:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category$ENGAGEMENT;

    .line 2
    .line 3
    const-string v1, "ENGAGEMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category$ENGAGEMENT;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category$PROFILE;

    .line 12
    .line 13
    const-string v1, "PROFILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category$PROFILE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->PROFILE:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 20
    .line 21
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category$CONSENT;

    .line 22
    .line 23
    const-string v1, "CONSENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category$CONSENT;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 30
    .line 31
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->$values()[Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->$VALUES:[Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->$VALUES:[Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 v0, 0xa

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
