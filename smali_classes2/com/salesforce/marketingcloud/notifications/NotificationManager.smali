.class public abstract Lcom/salesforce/marketingcloud/notifications/NotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;,
        Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;,
        Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;,
        Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;,
        Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;
    }
.end annotation


# static fields
.field public static final ACTION_NOTIFICATION_CLICKED:Ljava/lang/String; = "com.salesforce.marketingcloud.NOTIFICATION_CLICKED"
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation
.end field

.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "com.salesforce.marketingcloud.DEFAULT_CHANNEL"
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation
.end field

.field public static final DEFAULT_FOREGROUND_CHANNEL_ID:Ljava/lang/String; = "com.salesforce.marketingcloud.DEFAULT_FOREGROUND_CHANNEL"
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation
.end field

.field static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "com.salesforce.marketingcloud.notifications.EXTRA_MESSAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NotificationManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/i;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v0, "com.salesforce.marketingcloud.notifications.EXTRA_MESSAGE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static cancelNotificationMessage(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId()I

    move-result p1

    const-string v0, "com.marketingcloud.salesforce.notifications.TAG"

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static createDefaultNotificationChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/marketingcloud/notifications/b;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createDefaultNotificationChannel(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/notifications/b;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createForegroundNotificationChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/salesforce/marketingcloud/notifications/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractMessage(Landroid/content/Intent;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    .locals 3
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    .annotation build Li/a;
    .end annotation

    :try_start_0
    const-string v0, "com.salesforce.marketingcloud.notifications.EXTRA_MESSAGE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/internal/i;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Unable to retrieve NotificationMessage from Intent (%s)."

    invoke-static {v1, v0, v2, p0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getDefaultNotificationBuilder(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Ljava/lang/String;I)Landroidx/core/app/o0;
    .locals 0
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/notifications/b;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Ljava/lang/String;I)Landroidx/core/app/o0;

    move-result-object p0

    return-object p0
.end method

.method public static redirectIntentForAnalytics(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/google/firebase/messaging/o;Z)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    .annotation build Li/a;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/o;->getData()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/salesforce/marketingcloud/internal/h;->a(Ljava/util/Map;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->redirectIntentForAnalytics(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Failed to create {NotificationMessage} from {RemoteMessage}, not processing {PendingIntent} for analytics."

    invoke-static {p1, p0, p3, p2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static redirectIntentForAnalytics(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {p2}, Lcom/salesforce/marketingcloud/internal/i;->a(Landroid/os/Parcelable;)[B

    move-result-object p2

    const-string v1, "com.salesforce.marketingcloud.notifications.EXTRA_MESSAGE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p2, "com.salesforce.marketingcloud.notifications.EXTRA_OPEN_INTENT"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.salesforce.marketingcloud.notifications.EXTRA_AUTO_CANCEL"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mcsdk"

    const-string p3, "pushOpen"

    invoke-static {p2, p3, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/salesforce/marketingcloud/util/l;->a(I)I

    move-result p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt p3, v1, :cond_0

    invoke-static {p0, v0}, Lcom/salesforce/marketingcloud/notifications/NotificationOpenActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcom/salesforce/marketingcloud/NotificationOpenedService;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract areNotificationsEnabled()Z
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation
.end method

.method public abstract disableNotifications()V
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation
.end method

.method public abstract enableNotifications()V
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation
.end method

.method public abstract registerNotificationMessageDisplayedListener(Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;)V
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation
.end method

.method public abstract setShouldShowNotificationListener(Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;)V
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$ShouldShowNotificationListener;
        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation
.end method

.method public abstract unregisterNotificationMessageDisplayedListener(Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationMessageDisplayedListener;)V
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation
.end method
