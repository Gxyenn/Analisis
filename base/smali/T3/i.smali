.class public final LT3/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LS3/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LCa/l;

.field public final d:Z

.field public final e:Z

.field public final f:LLa/m;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LCa/l;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LT3/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LT3/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LT3/i;->c:LCa/l;

    .line 19
    .line 20
    iput-boolean p4, p0, LT3/i;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LT3/i;->e:Z

    .line 23
    .line 24
    new-instance p1, LK3/d;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p2, p0}, LK3/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LT3/i;->f:LLa/m;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final J()LS3/a;
    .locals 2

    .line 1
    iget-object v0, p0, LT3/i;->f:LLa/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LLa/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT3/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LT3/h;->a(Z)LS3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/i;->f:LLa/m;

    .line 2
    .line 3
    iget-object v0, v0, LLa/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LLa/n;->a:LLa/n;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LT3/i;->f:LLa/m;

    .line 10
    .line 11
    invoke-virtual {v0}, LLa/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LT3/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LT3/h;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/i;->f:LLa/m;

    .line 2
    .line 3
    iget-object v0, v0, LLa/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LLa/n;->a:LLa/n;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LT3/i;->f:LLa/m;

    .line 10
    .line 11
    invoke-virtual {v0}, LLa/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LT3/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, LT3/i;->g:Z

    .line 21
    .line 22
    return-void
.end method
