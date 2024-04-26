.class public final Lv8/m;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lv8/p;

.field public h:Lg9/o;

.field public i:Lg9/i;

.field public j:Lv8/d;

.field public k:Landroid/graphics/Bitmap;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv8/p;

.field public n:I


# direct methods
.method public constructor <init>(Lv8/p;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/m;->m:Lv8/p;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lv8/m;->l:Ljava/lang/Object;

    iget p1, p0, Lv8/m;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv8/m;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv8/m;->m:Lv8/p;

    invoke-static {v1, p1, v0, p0}, Lv8/p;->a(Lv8/p;Lg9/i;ILgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
