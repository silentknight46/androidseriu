.class public final Lbe/j;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lbe/l;

.field public h:Lkotlin/jvm/internal/x;

.field public i:Lkotlin/jvm/internal/x;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbe/l;

.field public m:I


# direct methods
.method public constructor <init>(Lbe/l;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/j;->l:Lbe/l;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbe/j;->k:Ljava/lang/Object;

    iget p1, p0, Lbe/j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbe/j;->m:I

    iget-object p1, p0, Lbe/j;->l:Lbe/l;

    invoke-static {p1, p0}, Lbe/l;->a(Lbe/l;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
