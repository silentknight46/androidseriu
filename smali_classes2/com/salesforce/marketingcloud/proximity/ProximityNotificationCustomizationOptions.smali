.class public final Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;

.field private static instance:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;


# instance fields
.field private final channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

.field private final smallIconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->Companion:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;

    return-void
.end method

.method private constructor <init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->smallIconResId:I

    iput-object p2, p0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->instance:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;)V
    .locals 0

    sput-object p0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->instance:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    return-void
.end method

.method public static final create(I)Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->Companion:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;

    .line 1
    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;->create(I)Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->Companion:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;->create(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getChannelIdProvider()Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    return-object v0
.end method

.method public final getSmallIconResId()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->smallIconResId:I

    return v0
.end method
