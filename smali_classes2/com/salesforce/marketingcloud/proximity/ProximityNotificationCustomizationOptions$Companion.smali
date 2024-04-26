.class public final Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$getInstance$cp()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$setInstance$cp(Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;)V

    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$getInstance$cp()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object p1

    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final create(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;
    .locals 2

    const-string v0, "channelIdProvider"

    .line 2
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$getInstance$cp()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$setInstance$cp(Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;)V

    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;->access$getInstance$cp()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object p1

    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    return-object p1
.end method
