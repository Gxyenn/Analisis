.class public final LG4/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lzb/e;
.implements Lab/c;


# instance fields
.field public final a:LDb/j;

.field public final b:Llb/h;


# direct methods
.method public constructor <init>(LDb/j;Llb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4/g;->a:LDb/j;

    .line 5
    .line 6
    iput-object p2, p0, LG4/g;->b:Llb/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDb/j;Lzb/D;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG4/g;->b:Llb/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LDb/j;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, LDb/j;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LG4/g;->b:Llb/h;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LG4/g;->a:LDb/j;

    .line 4
    .line 5
    invoke-virtual {p1}, LDb/j;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 9
    .line 10
    return-object p1
.end method
