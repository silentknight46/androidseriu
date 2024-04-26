.class public final Lb9/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lb9/i;

.field public h:La9/o;

.field public i:Lv8/b;

.field public j:Lg9/i;

.field public k:Ljava/lang/Object;

.field public l:Lg9/m;

.field public m:Lv8/d;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb9/i;

.field public q:I


# direct methods
.method public constructor <init>(Lb9/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/b;->p:Lb9/i;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lb9/b;->o:Ljava/lang/Object;

    iget p1, p0, Lb9/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb9/b;->q:I

    iget-object v0, p0, Lb9/b;->p:Lb9/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lb9/i;->a(Lb9/i;La9/o;Lv8/b;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
