.class public final Lkf/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lkf/h;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkf/h;

.field public q:I


# direct methods
.method public constructor <init>(Lkf/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/d;->p:Lkf/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkf/d;->o:Ljava/lang/Object;

    iget p1, p0, Lkf/d;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf/d;->q:I

    iget-object p1, p0, Lkf/d;->p:Lkf/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lkf/h;->e(Ljava/lang/String;Ljava/lang/String;Ldg/p;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
