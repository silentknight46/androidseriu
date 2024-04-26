.class public final Llf/c;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Llf/d;

.field public h:Ljava/lang/String;

.field public i:Lr5/o;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Llf/d;

.field public l:I


# direct methods
.method public constructor <init>(Llf/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/c;->k:Llf/d;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llf/c;->j:Ljava/lang/Object;

    iget p1, p0, Llf/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf/c;->l:I

    iget-object p1, p0, Llf/c;->k:Llf/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llf/d;->b(Lxf/q;Lyd/s5;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
