.class public final Lps/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/session/f2;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lps/j;

.field public k:I


# direct methods
.method public constructor <init>(Lps/j;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps/a;->j:Lps/j;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lps/a;->i:Ljava/lang/Object;

    iget p1, p0, Lps/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lps/a;->k:I

    iget-object p1, p0, Lps/a;->j:Lps/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lps/j;->a(Ljava/lang/String;Landroidx/media3/session/f2;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
