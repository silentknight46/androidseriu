.class Lcom/salesforce/marketingcloud/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

.field private final b:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

.field private final c:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

.field final d:I


# direct methods
.method public constructor <init>(ILcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;)V
    .locals 0
    .param p2    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;
        .annotation build Li/a;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;
        .annotation build Li/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/notifications/b;->a:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/notifications/b;->b:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/notifications/b;->c:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    iput p1, p0, Lcom/salesforce/marketingcloud/notifications/b;->d:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Unable to download image %s"

    invoke-static {v1, v0, v2, p0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/notifications/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "android.resource://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Ljava/lang/String;I)Landroidx/core/app/o0;
    .locals 5

    .line 4
    new-instance v0, Landroidx/core/app/o0;

    invoke-direct {v0, p0, p2}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/o0;->j(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, v0, Landroidx/core/app/o0;->y:Landroid/app/Notification;

    .line 5
    iput p3, p2, Landroid/app/Notification;->icon:I

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/o0;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/salesforce/marketingcloud/notifications/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Landroidx/core/app/k0;

    .line 7
    invoke-direct {v2}, Landroidx/core/app/p0;-><init>()V

    .line 8
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3, p3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/core/app/k0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroidx/core/app/o0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v2, Landroidx/core/app/p0;->c:Ljava/lang/CharSequence;

    iput-boolean p3, v2, Landroidx/core/app/p0;->d:Z

    .line 11
    invoke-virtual {v0, v2}, Landroidx/core/app/o0;->p(Landroidx/core/app/p0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p3

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v2, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to load notification image %s"

    invoke-static {v2, p2, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/core/app/o0;->e(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Landroidx/core/app/o0;->y:Landroid/app/Notification;

    .line 12
    invoke-static {v2}, Landroidx/core/app/o0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    .line 13
    new-instance p2, Landroidx/core/app/m0;

    .line 14
    invoke-direct {p2}, Landroidx/core/app/p0;-><init>()V

    .line 15
    invoke-static {v2}, Landroidx/core/app/o0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Landroidx/core/app/m0;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/core/app/o0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Landroidx/core/app/p0;->b:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v0, p2}, Landroidx/core/app/o0;->p(Landroidx/core/app/p0;)V

    :cond_3
    sget-object p2, Lcom/salesforce/marketingcloud/notifications/b$a;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, p3, :cond_6

    const/4 p0, 0x2

    if-eq p2, p0, :cond_5

    const/4 p0, 0x3

    if-eq p2, p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "No sound was set for notification."

    invoke-static {p0, p2, p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/core/app/o0;->o(Landroid/net/Uri;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :goto_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/a;->t(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lz1/k0;->f()V

    sget p1, Lcom/salesforce/marketingcloud/R$string;->mcsdk_foreground_notification_channel_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/a;->y(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/a;->i(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Lcom/google/android/gms/common/a;->v(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Lai/e0;->w(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Lcom/google/android/gms/common/a;->z(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Lcom/google/android/gms/common/a;->C(Landroid/app/NotificationChannel;)V

    invoke-static {v0, p0}, Lz1/k0;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    const-string p0, "com.salesforce.marketingcloud.DEFAULT_FOREGROUND_CHANNEL"

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/a;->x(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lz1/k0;->f()V

    sget p1, Lcom/salesforce/marketingcloud/R$string;->mcsdk_default_notification_channel_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/a;->B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/a;->i(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Lcom/google/android/gms/common/a;->v(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Lcom/google/android/gms/common/a;->D(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Lcom/google/android/gms/common/a;->C(Landroid/app/NotificationChannel;)V

    invoke-static {v0, p0}, Lz1/k0;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    const-string p0, "com.salesforce.marketingcloud.DEFAULT_CHANNEL"

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/b;->c:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;->getNotificationChannelId(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Exception thrown while app determined channel id for notification message."

    invoke-static {v0, p2, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/notifications/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    const-string p2, "com.salesforce.marketingcloud.DEFAULT_FOREGROUND_CHANNEL"

    :cond_1
    return-object p2
.end method

.method public b(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/b;->c:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationChannelIdProvider;->getNotificationChannelId(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Exception thrown while app determined channel id for notification message."

    invoke-static {v0, p2, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p1, v1}, Lcom/salesforce/marketingcloud/notifications/b;->b(Landroid/content/Context;Z)Ljava/lang/String;

    const-string p2, "com.salesforce.marketingcloud.DEFAULT_CHANNEL"

    :cond_1
    return-object p2
.end method

.method public c(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/b;->a:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationLaunchIntentProvider;->getNotificationPendingIntent(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Missing FLAG_IMMUTABLE or FLAG_MUTABLE flag in PendingIntent"

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/high16 v0, 0x8000000

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/l;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->a(Landroid/content/Intent;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId()I

    move-result p2

    invoke-static {p1, p2, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setupNotificationBuilder(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroidx/core/app/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/b;->b:Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager$NotificationBuilder;->setupNotificationBuilder(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroidx/core/app/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Custom notification builder threw an exception.  Using default notification builder."

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/b;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/salesforce/marketingcloud/notifications/b;->d:I

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/salesforce/marketingcloud/notifications/b;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Ljava/lang/String;I)Landroidx/core/app/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/b;->c(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p1, v1, p2, v2}, Lcom/salesforce/marketingcloud/notifications/NotificationManager;->redirectIntentForAnalytics(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Landroidx/core/app/o0;->g:Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_1
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
