.class public final LWb/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lbc/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, LWb/a;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LVb/e;LVb/e;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, LVb/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, LVb/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p2, LVb/e;->h:I

    .line 10
    .line 11
    rem-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, LVb/e;->h:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iget p1, p1, LVb/e;->g:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget p1, p2, LVb/e;->g:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, LWb/a;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(LYb/y;LYb/y;I)V
    .locals 2

    .line 1
    iget-char v0, p0, LWb/a;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, LYb/h;

    .line 10
    .line 11
    invoke-direct {p3}, LYb/t;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, LYb/x;

    .line 16
    .line 17
    invoke-direct {p3}, LYb/t;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, LYb/t;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LYb/t;

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, p2, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LYb/t;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LYb/t;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, LYb/t;->b(LYb/t;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, p3}, LYb/t;->e(LYb/t;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()C
    .locals 1

    .line 1
    iget-char v0, p0, LWb/a;->a:C

    .line 2
    .line 3
    return v0
.end method
