.class public Lcom/salesforce/marketingcloud/media/q;
.super Lcom/salesforce/marketingcloud/media/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/media/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkRequestHandler"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/media/q;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/media/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/u;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/r;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/salesforce/marketingcloud/media/s;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/r;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/media/u;->a(Ljava/io/InputStream;Lcom/salesforce/marketingcloud/media/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/media/q;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to decode cache into Bitmap."

    invoke-static {p2, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/u$a;)V
    .locals 5

    .line 2
    iget-object p1, p2, Lcom/salesforce/marketingcloud/media/s;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/media/q;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/media/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/salesforce/marketingcloud/media/u$b;

    sget-object p2, Lcom/salesforce/marketingcloud/media/o$b;->c:Lcom/salesforce/marketingcloud/media/o$b;

    invoke-direct {p1, v0, p2}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/Bitmap;Lcom/salesforce/marketingcloud/media/o$b;)V

    invoke-interface {p3, p1}, Lcom/salesforce/marketingcloud/media/u$a;->a(Lcom/salesforce/marketingcloud/media/u$b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Starting network request for image"

    const-string v3, "IMAGE"

    invoke-static {v3, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget v1, p2, Lcom/salesforce/marketingcloud/media/s;->d:I

    invoke-static {v1}, Lcom/salesforce/marketingcloud/media/s$b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/r;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, p1, v4}, Lcom/salesforce/marketingcloud/media/r;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, p2}, Lcom/salesforce/marketingcloud/media/u;->a(Ljava/io/InputStream;Lcom/salesforce/marketingcloud/media/s;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v0}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    new-instance v0, Lcom/salesforce/marketingcloud/media/u$b;

    sget-object v1, Lcom/salesforce/marketingcloud/media/o$b;->d:Lcom/salesforce/marketingcloud/media/o$b;

    invoke-direct {v0, p2, v1}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/Bitmap;Lcom/salesforce/marketingcloud/media/o$b;)V

    invoke-interface {p3, v0}, Lcom/salesforce/marketingcloud/media/u$a;->a(Lcom/salesforce/marketingcloud/media/u$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    const-string v0, "Image network error for URL: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p2, v0, p1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Lcom/salesforce/marketingcloud/media/u$a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/media/s;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/salesforce/marketingcloud/media/s;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/media/q;->b:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Unable to get scheme from request."

    invoke-static {v1, p1, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
