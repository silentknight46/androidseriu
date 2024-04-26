.class public final Lb9/c;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lb9/i;

.field public h:Lg9/i;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lkotlin/jvm/internal/x;

.field public l:Lkotlin/jvm/internal/x;

.field public m:Lkotlin/jvm/internal/x;

.field public n:Lkotlin/jvm/internal/x;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb9/i;

.field public q:I


# direct methods
.method public constructor <init>(Lb9/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/c;->p:Lb9/i;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lb9/c;->o:Ljava/lang/Object;

    iget p1, p0, Lb9/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb9/c;->q:I

    iget-object v0, p0, Lb9/c;->p:Lb9/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lb9/i;->b(Lb9/i;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
