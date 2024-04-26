.class public Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field final channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

.field final launchIntentProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

.field final notificationBuilder:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

.field final smallIconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NotificationCustomizationOptions"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->smallIconResId:I

    iput-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->launchIntentProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->notificationBuilder:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    return-void
.end method

.method private static classNameOrNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    return-object p0
.end method

.method public static create(I)Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)V

    return-object v0
.end method

.method public static create(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;
        .annotation build Li/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Make sure FLAG_IMMUTABLE or FLAG_MUTABLE for Pending Intent is set because of Targeting S+ (version 31 and above) "

    .line 2
    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)V

    return-object v0
.end method

.method public static create(Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;-><init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided NotificationManager.NotificationBuilder cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getNotificationBuilder()Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;
    .locals 1
    .annotation build Li/a;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->notificationBuilder:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->notificationBuilder:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->classNameOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "{notificationBuilder=%s}"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    iget v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->smallIconResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->launchIntentProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

    invoke-static {v2}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->classNameOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->channelIdProvider:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    invoke-static {v3}, Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;->classNameOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{smallIconResId=%d, launchIntentProvider=%s, channelIdProvider=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
