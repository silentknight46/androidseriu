.class public final Lcom/salesforce/marketingcloud/media/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/media/o$b;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/u$b;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/u$b;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/u$b;->a:Lcom/salesforce/marketingcloud/media/o$b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/salesforce/marketingcloud/media/o$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/salesforce/marketingcloud/media/o$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/u$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/u$b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Lcom/salesforce/marketingcloud/media/o$b;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/u$b;->a:Lcom/salesforce/marketingcloud/media/o$b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/u$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/u$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
