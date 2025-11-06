.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static a(Lo0/p;Lv0/o;)Lo0/p;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v4, Lv0/M;->a:Lsa/b;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLv0/o;Lv0/Q;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lo0/p;JLv0/Q;)Lo0/p;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLv0/o;Lv0/Q;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lo0/p;LC/k;Ly/I;ZLjava/lang/String;LV0/g;Lab/a;)Lo0/p;
    .locals 9

    .line 1
    instance-of v0, p2, Ly/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Ly/N;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LC/k;Ly/N;ZLjava/lang/String;LV0/g;Lab/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LC/k;Ly/N;ZLjava/lang/String;LV0/g;Lab/a;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/c;->a(Lo0/p;LC/j;Ly/I;)Lo0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LC/k;Ly/N;ZLjava/lang/String;LV0/g;Lab/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    move p3, v5

    .line 56
    move-object p4, v6

    .line 57
    move-object p5, v7

    .line 58
    move-object p6, v8

    .line 59
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Ly/I;ZLjava/lang/String;LV0/g;Lab/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic d(Lo0/p;LC/k;Ly/I;ZLV0/g;Lab/a;I)Lo0/p;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v5, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Lo0/p;LC/k;Ly/I;ZLjava/lang/String;LV0/g;Lab/a;)Lo0/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p3, LN/v0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p3, v0, p1, p2}, LN/v0;-><init>(ZLjava/lang/String;Lab/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3}, Lo0/a;->a(Lo0/p;Lab/f;)Lo0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lo0/p;LC/k;Lab/a;)Lo0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LC/k;Lab/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lo0/p;ZLC/k;)Lo0/p;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(LC/k;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lo0/m;->a:Lo0/m;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lo0/p;LC/k;)Lo0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(LC/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LF0/c;->t(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, LF0/a;->n:I

    .line 6
    .line 7
    sget-wide v2, LF0/a;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LF0/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v3, LF0/a;->i:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, LF0/a;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-wide v3, LF0/a;->m:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, LF0/a;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-wide v2, LF0/a;->h:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LF0/a;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    return v2
.end method

.method public static final j(Lo0/p;LA/S0;LA/t0;ZLA/a0;LC/k;ZLy/f;LJ/l;)Lo0/p;
    .locals 9

    .line 1
    sget v0, Ly/r;->a:F

    .line 2
    .line 3
    sget-object v0, LA/t0;->a:LA/t0;

    .line 4
    .line 5
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly/C;->d:Ly/C;

    .line 10
    .line 11
    invoke-static {v1, v0}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ly/C;->b:Ly/C;

    .line 17
    .line 18
    invoke-static {v1, v0}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move v7, p3

    .line 31
    move-object v2, p4

    .line 32
    move-object v5, p5

    .line 33
    move v8, p6

    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LA/d;LA/a0;LA/t0;LA/S0;LC/k;Ly/f;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
