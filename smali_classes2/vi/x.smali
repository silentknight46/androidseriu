.class public final Lvi/x;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lvi/a0;

.field public h:Lui/d0;

.field public i:Lvi/c;

.field public j:Lyd/g5;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvi/a0;

.field public m:I


# direct methods
.method public constructor <init>(Lvi/a0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/x;->l:Lvi/a0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvi/x;->k:Ljava/lang/Object;

    iget p1, p0, Lvi/x;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/x;->m:I

    iget-object p1, p0, Lvi/x;->l:Lvi/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lvi/a0;->g(Lui/d0;Lvi/c;Lyd/g5;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
